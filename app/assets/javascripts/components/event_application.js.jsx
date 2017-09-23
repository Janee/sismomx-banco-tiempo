var EventApplication = React.createClass({
  render: function() {
    return(
      <div className="container">
        <div className="jumbotron">
          <h1>#BancoDeAyuda</h1>
          <p>#BancoDeAyuda pretende ser una herramienta útil para intercambiar servicios por algún tipo de asistencia para aquellos que se hayan quedado sin trabajo y sin hogar.</p>
        </div>
        <div className="row">
          <div className="col-md-12">
            <EventTable />
          </div>
        </div>
      </div>
    )
  }
});