- dashboard: youtube_overview
  title: YouTube Overview
  preferred_viewer: dashbboards-next
  layout: newspaper
  elements:
  - name: Avg View Time (s) by Source and Subscription
    title: Avg View Time (s) by Source and Subscription
    model: youtube_channel_owner
    explore: channel_traffic_source_a2_ycr
    type: looker_donut_multiples
    fields: [channel_traffic_source_a2_ycr.subscribed_status, channel_traffic_source_a2_ycr.avg_view_duration_s,
      channel_traffic_source_a2_ycr.source_type]
    pivots: [channel_traffic_source_a2_ycr.subscribed_status]
    sorts: [channel_traffic_source_a2_ycr.avg_view_duration_s desc 0, channel_traffic_source_a2_ycr.subscribed_status]
    limit: 25
    column_limit: 50
    query_timezone: America/Los_Angeles
    show_value_labels: false
    font_size: 12
    stacking: ''
    label_density: 25
    legend_position: center
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    limit_displayed_rows: false
    y_axis_combined: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    x_axis_scale: auto
    y_axis_scale_mode: linear
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    value_labels: legend
    label_type: labPer
    show_null_points: true
    point_style: none
    interpolation: linear
    series_types: {}
    colors: ['palette: Santa Cruz']
    series_colors: {}
    hidden_fields: []
    y_axes: []
    row: 7
    col: 15
    width: 9
    height: 9
  - name: Views by Traffic Source
    title: Views by Traffic Source
    model: youtube_channel_owner
    explore: channel_traffic_source_a2_ycr
    type: looker_pie
    fields: [channel_traffic_source_a2_ycr.total_views, channel_traffic_source_a2_ycr.source_type]
    sorts: [channel_traffic_source_a2_ycr.total_views desc]
    limit: 500
    column_limit: 50
    query_timezone: America/Los_Angeles
    value_labels: legend
    label_type: labPer
    stacking: ''
    show_value_labels: false
    label_density: 25
    legend_position: center
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: true
    limit_displayed_rows: false
    y_axis_combined: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    x_axis_scale: auto
    y_axis_scale_mode: linear
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    show_null_points: true
    point_style: none
    interpolation: linear
    series_types: {}
    colors: 'palette: Santa Cruz'
    series_colors: {}
    hidden_fields: []
    y_axes: []
    row: 0
    col: 15
    width: 9
    height: 7
  - name: Top 25 Videos by Views and Time
    title: Top 25 Videos by Views and Time
    model: youtube_channel_owner
    explore: channel_traffic_source_a2_ycr
    type: looker_bar
    fields: [channel_traffic_source_a2_ycr.video_id, channel_traffic_source_a2_ycr.total_views,
      channel_traffic_source_a2_ycr.avg_view_duration_s]
    sorts: [channel_traffic_source_a2_ycr.total_views desc]
    limit: 25
    column_limit: 50
    query_timezone: America/Los_Angeles
    stacking: ''
    show_value_labels: false
    label_density: 25
    legend_position: center
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    limit_displayed_rows: false
    y_axis_combined: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: false
    x_axis_scale: auto
    y_axis_scale_mode: linear
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    value_labels: legend
    label_type: labPer
    show_null_points: true
    point_style: none
    interpolation: linear
    series_types: {}
    colors: ['palette: Santa Cruz']
    series_colors: {}
    hidden_fields: []
    y_axes: []
    row: 0
    col: 0
    width: 15
    height: 16
