angular.module('seaspongeApp')
.factory('Stencils', [
    'BrowserClientStencil'
    'GeneralProcessStencil'
    'KernelThreadStencil'
    'ManagedStencil'
    'NativeStencil'
    'OSProcessStencil'
    'ThickStencil'
    'ThreadStencil'
    'VirtualStencil'
    'WebServerStencil'
    'WebServiceStencil'
    'WebStencil'
    'Win32ServiceStencil'
    'WindowsStoreProcessStencil'
    'AppContainerBoundary'
    'ChromeBoundaries'
    'CorpNetTrustBoundary'
    'FFBoundaries'
    'GenericTrustBoundary'
    'IEBoundaries'
    'InternetBoundary'
    'KernelModeTrustBoundary'
    'MachineTrustBoundary'
    'SafariBoundaries'
    'SandboxTrustBoundaryBorder'
    'UserModeTrustBoundary'
    'Authorization'
    'Browser'
    'GenericExternalInteractor'
    'HumanUser'
    'MegaService'
    'WebExternal'
    'WebServiceExternal'
    'WindowsDotNETRuntime'
    'WindowsNTRuntime'
    'WindowsRuntime'
    'ALP'
    'Binary'
    'GenericDataFlow'
    'HTTP'
    'HTTPS'
    'IOCTLInterface'
    'IPsec'
    'NamedPipe'
    'RPC'
    'SMB'
    'UDP'
    'Cache'
    'CloudStorage'
    'ConfigFile'
    'Cookie'
    'Devices'
    'FileSystem'
    'GenericDataStore'
    'HTML5LocalStorage'
    'NonRelationalDB'
    'RegistryHive'
    'SQLDB'
    , ->
        return arguments;
])