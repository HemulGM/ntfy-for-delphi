unit Notify.Api.Contract;

interface

uses
  System.Classes,
  Notify.Config.Contract;

type
  INotifyApi = interface
    ['{4A4C86DB-6176-404E-A317-BA789ED4848B}']
    function Get: INotifyApi;
    function Post: INotifyApi;
    function Put: INotifyApi;
    function ClearHeaders: INotifyApi;
    function AddHeader(const PName: String; AValue: String): INotifyApi; overload;
    function AddHeader(const AName: String; AValues: array of String): INotifyApi; overload;
    function AddBody(const AValue: String): INotifyApi; overload;
    function AddBody(const AValue: TFileStream): INotifyApi; overload;
    function AddEndPoint(const AValue: String): INotifyApi; overload;
    function ClearBody: INotifyApi;
    function Config(const AValue: INotifyConfig): INotifyApi;
    function AddURLParameter(const AName: String; AValue: String): INotifyApi;
    function AbortStream: INotifyApi;
    function ClearURLParameters: INotifyApi;
  end;

implementation

end.
