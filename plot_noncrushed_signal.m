% This function plot time series of Noncrushed ASL Sequence over sampling time

function figure_handle = plot_noncrushed_signal(noncrushed_asl_signal, t)

	figure('visible','off');
	ts = timeseries(noncrushed_asl_signal, t);
	plot(ts);
	xlabel('t(s)');
	ylabel('Noncrushed ASL Signal');
	title('Noncrushed ASL')
	figure_handle = gcf;
end