class JsonResourceFactory implements Resource.Factory {
  @Override
  public Resource createResource(URI uri) {
    return new JsonResource(uri);
  }
}

ResourceSet resourceSet = new ResourceSetImpl();
resourceSet.getResourceFactoryRegistry().getExtensionToFactoryMap().put("json", new JsonResourceFactory());
Resource jsonResource = resourceSet.createResource(URI.createFileURI("path/to/jsonFile.json"));
jsonResource.load(options);