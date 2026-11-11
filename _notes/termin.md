---
title: Terminbuchung
excerpt: Buche deinen Termin im Raum der Heilung jetzt online
---

<!-- Cal inline embed code begins -->
<div style="width:100%;height:100%;overflow:scroll" id="my-cal-inline-raum-der-heilung"></div>
<script type="text/javascript">
  (function (C, A, L) { let p = function (a, ar) { a.q.push(ar); }; let d = C.document; C.Cal = C.Cal || function () { let cal = C.Cal; let ar = arguments; if (!cal.loaded) { cal.ns = {}; cal.q = cal.q || []; d.head.appendChild(d.createElement("script")).src = A; cal.loaded = true; } if (ar[0] === L) { const api = function () { p(api, arguments); }; const namespace = ar[1]; api.q = api.q || []; if(typeof namespace === "string"){cal.ns[namespace] = cal.ns[namespace] || api;p(cal.ns[namespace], ar);p(cal, ["initNamespace", namespace]);} else p(cal, ar); return;} p(cal, ar); }; })(window, "https://app.cal.com/embed/embed.js", "init");
Cal("init", "raum-der-heilung", {origin:"https://app.cal.com"});
Cal.config = Cal.config || {};
Cal.config.forwardQueryParams = true;

  Cal.ns["raum-der-heilung"]("inline", {
    elementOrSelector:"#my-cal-inline-raum-der-heilung",
    config: {"layout":"month_view","useSlotsViewOnSmallScreen":"true","theme":"light"},
    calLink: "felix-imobersteg/raum-der-heilung",
  });

  Cal.ns["raum-der-heilung"]("ui", {"theme":"light","cssVarsPerTheme":{"light":{"cal-brand":"#333333"},"dark":{"cal-brand":"#fcfcfc"}},"hideEventTypeDetails":false,"layout":"month_view"});
  </script>
  <!-- Cal inline embed code ends -->
