figure(1)
plot(id0out.nid0.time,id0out.nid0.signals.values,'b--', ...
mtpaout.nmtpa.time,mtpaout.nmtpa.signals.values,'r-','LineWidth',1.5);
xlabel('t');
ylabel('转速');

figure(2)
plot(id0out.Te.time,id0out.Te.signals.values,'b--', ...
mtpaout.Te.time,mtpaout.Te.signals.values,'r-','LineWidth',1);
xlabel('t');
ylabel('电磁转矩');

figure(3)
plot(id0out.iq.time,id0out.iq.signals.values,'b--', ...
mtpaout.iq.time,mtpaout.iq.signals.values,'r-','LineWidth',1);
xlabel('t');
ylabel('iq');

figure(4)
plot(id0out.id.time,id0out.id.signals.values,'b--', ...
mtpaout.id.time,mtpaout.id.signals.values,'r-','LineWidth',1);
xlabel('t');
ylabel('id');