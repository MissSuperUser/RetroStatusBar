.class public final Ly4/i3;
.super Ljava/lang/Object;


# static fields
.field public static final A:Ly4/h3;

.field public static final A0:Ly4/h3;

.field public static final B:Ly4/h3;

.field public static final B0:Ly4/h3;

.field public static final C:Ly4/h3;

.field public static final C0:Ly4/h3;

.field public static final D:Ly4/h3;

.field public static final D0:Ly4/h3;

.field public static final E:Ly4/h3;

.field public static final E0:Ly4/h3;

.field public static final F:Ly4/h3;

.field public static final F0:Ly4/h3;

.field public static final G:Ly4/h3;

.field public static final G0:Ly4/h3;

.field public static final H:Ly4/h3;

.field public static final H0:Ly4/h3;

.field public static final I:Ly4/h3;

.field public static final I0:Ly4/h3;

.field public static final J:Ly4/h3;

.field public static final K:Ly4/h3;

.field public static final L:Ly4/h3;

.field public static final M:Ly4/h3;

.field public static final N:Ly4/h3;

.field public static final O:Ly4/h3;

.field public static final P:Ly4/h3;

.field public static final Q:Ly4/h3;

.field public static final R:Ly4/h3;

.field public static final S:Ly4/h3;

.field public static final T:Ly4/h3;

.field public static final U:Ly4/h3;

.field public static final V:Ly4/h3;

.field public static final W:Ly4/h3;

.field public static final X:Ly4/h3;

.field public static final Y:Ly4/h3;

.field public static final Z:Ly4/h3;

.field public static final a:Ljava/util/List;

.field public static final a0:Ly4/h3;

.field public static final b:Ly4/h3;

.field public static final b0:Ly4/h3;

.field public static final c:Ly4/h3;

.field public static final c0:Ly4/h3;

.field public static final d:Ly4/h3;

.field public static final d0:Ly4/h3;

.field public static final e:Ly4/h3;

.field public static final e0:Ly4/h3;

.field public static final f:Ly4/h3;

.field public static final f0:Ly4/h3;

.field public static final g:Ly4/h3;

.field public static final g0:Ly4/h3;

.field public static final h:Ly4/h3;

.field public static final h0:Ly4/h3;

.field public static final i:Ly4/h3;

.field public static final i0:Ly4/h3;

.field public static final j:Ly4/h3;

.field public static final j0:Ly4/h3;

.field public static final k:Ly4/h3;

.field public static final k0:Ly4/h3;

.field public static final l:Ly4/h3;

.field public static final l0:Ly4/h3;

.field public static final m:Ly4/h3;

.field public static final m0:Ly4/h3;

.field public static final n:Ly4/h3;

.field public static final n0:Ly4/h3;

.field public static final o:Ly4/h3;

.field public static final o0:Ly4/h3;

.field public static final p:Ly4/h3;

.field public static final p0:Ly4/h3;

.field public static final q:Ly4/h3;

.field public static final q0:Ly4/h3;

.field public static final r:Ly4/h3;

.field public static final r0:Ly4/h3;

.field public static final s:Ly4/h3;

.field public static final s0:Ly4/h3;

.field public static final t:Ly4/h3;

.field public static final t0:Ly4/h3;

.field public static final u:Ly4/h3;

.field public static final u0:Ly4/h3;

.field public static final v:Ly4/h3;

.field public static final v0:Ly4/h3;

.field public static final w:Ly4/h3;

.field public static final w0:Ly4/h3;

.field public static final x:Ly4/h3;

.field public static final x0:Ly4/h3;

.field public static final y:Ly4/h3;

.field public static final y0:Ly4/h3;

.field public static final z:Ly4/h3;

.field public static final z0:Ly4/h3;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ly4/i3;->a:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Ly4/t;->a:Ly4/t;

    const-string v2, "measurement.ad_id_cache_time"

    invoke-static {v2, v0, v0, v1}, Ly4/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ly4/g3;)Ly4/h3;

    move-result-object v1

    sput-object v1, Ly4/i3;->b:Ly4/h3;

    const-wide/32 v1, 0x5265c00

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Ly4/e0;->a:Ly4/e0;

    const-string v3, "measurement.monitoring.sample_period_millis"

    invoke-static {v3, v1, v1, v2}, Ly4/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ly4/g3;)Ly4/h3;

    move-result-object v2

    sput-object v2, Ly4/i3;->c:Ly4/h3;

    const-wide/32 v2, 0x36ee80

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v3, Ly4/w;->a:Ly4/w;

    const-string v4, "measurement.config.cache_time"

    invoke-static {v4, v1, v2, v3}, Ly4/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ly4/g3;)Ly4/h3;

    move-result-object v3

    sput-object v3, Ly4/i3;->d:Ly4/h3;

    sget-object v3, Ly4/i0;->a:Ly4/i0;

    const-string v4, "measurement.config.url_scheme"

    const-string v5, "https"

    invoke-static {v4, v5, v5, v3}, Ly4/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ly4/g3;)Ly4/h3;

    move-result-object v3

    sput-object v3, Ly4/i3;->e:Ly4/h3;

    sget-object v3, Ly4/u0;->a:Ly4/u0;

    const-string v4, "measurement.config.url_authority"

    const-string v5, "app-measurement.com"

    invoke-static {v4, v5, v5, v3}, Ly4/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ly4/g3;)Ly4/h3;

    move-result-object v3

    sput-object v3, Ly4/i3;->f:Ly4/h3;

    const/16 v3, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Ly4/h1;->a:Ly4/h1;

    const-string v5, "measurement.upload.max_bundles"

    invoke-static {v5, v3, v3, v4}, Ly4/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ly4/g3;)Ly4/h3;

    move-result-object v4

    sput-object v4, Ly4/i3;->g:Ly4/h3;

    const/high16 v4, 0x10000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Ly4/t1;->a:Ly4/t1;

    const-string v6, "measurement.upload.max_batch_size"

    invoke-static {v6, v4, v4, v5}, Ly4/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ly4/g3;)Ly4/h3;

    move-result-object v5

    sput-object v5, Ly4/i3;->h:Ly4/h3;

    sget-object v5, Ly4/g2;->a:Ly4/g2;

    const-string v6, "measurement.upload.max_bundle_size"

    invoke-static {v6, v4, v4, v5}, Ly4/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ly4/g3;)Ly4/h3;

    move-result-object v4

    sput-object v4, Ly4/i3;->i:Ly4/h3;

    const/16 v4, 0x3e8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Ly4/s2;->a:Ly4/s2;

    const-string v6, "measurement.upload.max_events_per_bundle"

    invoke-static {v6, v4, v4, v5}, Ly4/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ly4/g3;)Ly4/h3;

    move-result-object v5

    sput-object v5, Ly4/i3;->j:Ly4/h3;

    const v5, 0x186a0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Ly4/d3;->a:Ly4/d3;

    const-string v7, "measurement.upload.max_events_per_day"

    invoke-static {v7, v5, v5, v6}, Ly4/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ly4/g3;)Ly4/h3;

    move-result-object v6

    sput-object v6, Ly4/i3;->k:Ly4/h3;

    sget-object v6, Ly4/p0;->a:Ly4/p0;

    const-string v7, "measurement.upload.max_error_events_per_day"

    invoke-static {v7, v4, v4, v6}, Ly4/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ly4/g3;)Ly4/h3;

    move-result-object v4

    sput-object v4, Ly4/i3;->l:Ly4/h3;

    const v4, 0xc350

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Ly4/b1;->a:Ly4/b1;

    const-string v7, "measurement.upload.max_public_events_per_day"

    invoke-static {v7, v4, v4, v6}, Ly4/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ly4/g3;)Ly4/h3;

    move-result-object v4

    sput-object v4, Ly4/i3;->m:Ly4/h3;

    const/16 v4, 0x2710

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Ly4/m1;->a:Ly4/m1;

    const-string v7, "measurement.upload.max_conversions_per_day"

    invoke-static {v7, v4, v4, v6}, Ly4/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ly4/g3;)Ly4/h3;

    move-result-object v4

    sput-object v4, Ly4/i3;->n:Ly4/h3;

    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Ly4/y1;->a:Ly4/y1;

    const-string v7, "measurement.upload.max_realtime_events_per_day"

    invoke-static {v7, v4, v4, v6}, Ly4/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ly4/g3;)Ly4/h3;

    move-result-object v4

    sput-object v4, Ly4/i3;->o:Ly4/h3;

    sget-object v4, Ly4/j2;->a:Ly4/j2;

    const-string v6, "measurement.store.max_stored_events_per_app"

    invoke-static {v6, v5, v5, v4}, Ly4/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ly4/g3;)Ly4/h3;

    move-result-object v4

    sput-object v4, Ly4/i3;->p:Ly4/h3;

    sget-object v4, Ly4/u2;->a:Ly4/u2;

    const-string v5, "measurement.upload.url"

    const-string v6, "https://app-measurement.com/a"

    invoke-static {v5, v6, v6, v4}, Ly4/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ly4/g3;)Ly4/h3;

    move-result-object v4

    sput-object v4, Ly4/i3;->q:Ly4/h3;

    const-wide/32 v4, 0x2932e00

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    sget-object v5, Ly4/e3;->a:Ly4/e3;

    const-string v6, "measurement.upload.backoff_period"

    invoke-static {v6, v4, v4, v5}, Ly4/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ly4/g3;)Ly4/h3;

    move-result-object v4

    sput-object v4, Ly4/i3;->r:Ly4/h3;

    sget-object v4, Ly4/f3;->a:Ly4/f3;

    const-string v5, "measurement.upload.window_interval"

    invoke-static {v5, v2, v2, v4}, Ly4/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ly4/g3;)Ly4/h3;

    move-result-object v4

    sput-object v4, Ly4/i3;->s:Ly4/h3;

    sget-object v4, Ly4/u;->a:Ly4/u;

    const-string v5, "measurement.upload.interval"

    invoke-static {v5, v2, v2, v4}, Ly4/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ly4/g3;)Ly4/h3;

    move-result-object v2

    sput-object v2, Ly4/i3;->t:Ly4/h3;

    sget-object v2, Ly4/v;->a:Ly4/v;

    const-string v4, "measurement.upload.realtime_upload_interval"

    invoke-static {v4, v0, v0, v2}, Ly4/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ly4/g3;)Ly4/h3;

    move-result-object v0

    sput-object v0, Ly4/i3;->u:Ly4/h3;

    const-wide/16 v4, 0x3e8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v2, Ly4/x;->a:Ly4/x;

    const-string v4, "measurement.upload.debug_upload_interval"

    invoke-static {v4, v0, v0, v2}, Ly4/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ly4/g3;)Ly4/h3;

    move-result-object v0

    sput-object v0, Ly4/i3;->v:Ly4/h3;

    const-wide/16 v4, 0x1f4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v2, Ly4/y;->a:Ly4/y;

    const-string v4, "measurement.upload.minimum_delay"

    invoke-static {v4, v0, v0, v2}, Ly4/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ly4/g3;)Ly4/h3;

    move-result-object v0

    sput-object v0, Ly4/i3;->w:Ly4/h3;

    const-wide/32 v4, 0xea60

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v2, Ly4/z;->a:Ly4/z;

    const-string v4, "measurement.alarm_manager.minimum_interval"

    invoke-static {v4, v0, v0, v2}, Ly4/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ly4/g3;)Ly4/h3;

    move-result-object v0

    sput-object v0, Ly4/i3;->x:Ly4/h3;

    sget-object v0, Ly4/a0;->a:Ly4/a0;

    const-string v2, "measurement.upload.stale_data_deletion_interval"

    invoke-static {v2, v1, v1, v0}, Ly4/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ly4/g3;)Ly4/h3;

    move-result-object v0

    sput-object v0, Ly4/i3;->y:Ly4/h3;

    const-wide/32 v0, 0x240c8400

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Ly4/b0;->a:Ly4/b0;

    const-string v2, "measurement.upload.refresh_blacklisted_config_interval"

    invoke-static {v2, v0, v0, v1}, Ly4/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ly4/g3;)Ly4/h3;

    move-result-object v1

    sput-object v1, Ly4/i3;->z:Ly4/h3;

    const-wide/16 v1, 0x3a98

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Ly4/c0;->a:Ly4/c0;

    const-string v4, "measurement.upload.initial_upload_delay_time"

    invoke-static {v4, v1, v1, v2}, Ly4/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ly4/g3;)Ly4/h3;

    move-result-object v1

    sput-object v1, Ly4/i3;->A:Ly4/h3;

    const-wide/32 v1, 0x1b7740

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Ly4/d0;->a:Ly4/d0;

    const-string v4, "measurement.upload.retry_time"

    invoke-static {v4, v1, v1, v2}, Ly4/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ly4/g3;)Ly4/h3;

    move-result-object v1

    sput-object v1, Ly4/i3;->B:Ly4/h3;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ly4/f0;->a:Ly4/f0;

    const-string v4, "measurement.upload.retry_count"

    invoke-static {v4, v1, v1, v2}, Ly4/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ly4/g3;)Ly4/h3;

    move-result-object v1

    sput-object v1, Ly4/i3;->C:Ly4/h3;

    const-wide v1, 0x90321000L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Ly4/g0;->a:Ly4/g0;

    const-string v4, "measurement.upload.max_queue_time"

    invoke-static {v4, v1, v1, v2}, Ly4/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ly4/g3;)Ly4/h3;

    move-result-object v1

    sput-object v1, Ly4/i3;->D:Ly4/h3;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ly4/h0;->a:Ly4/h0;

    const-string v4, "measurement.lifetimevalue.max_currency_tracked"

    invoke-static {v4, v1, v1, v2}, Ly4/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ly4/g3;)Ly4/h3;

    move-result-object v1

    sput-object v1, Ly4/i3;->E:Ly4/h3;

    const/16 v1, 0xc8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ly4/j0;->a:Ly4/j0;

    const-string v4, "measurement.audience.filter_result_max_count"

    invoke-static {v4, v1, v1, v2}, Ly4/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ly4/g3;)Ly4/h3;

    move-result-object v1

    sput-object v1, Ly4/i3;->F:Ly4/h3;

    const/16 v1, 0x19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "measurement.upload.max_public_user_properties"

    const/4 v4, 0x0

    invoke-static {v2, v1, v1, v4}, Ly4/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ly4/g3;)Ly4/h3;

    move-result-object v2

    sput-object v2, Ly4/i3;->G:Ly4/h3;

    const/16 v2, 0x1f4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "measurement.upload.max_event_name_cardinality"

    invoke-static {v5, v2, v2, v4}, Ly4/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ly4/g3;)Ly4/h3;

    move-result-object v2

    sput-object v2, Ly4/i3;->H:Ly4/h3;

    const-string v2, "measurement.upload.max_public_event_params"

    invoke-static {v2, v1, v1, v4}, Ly4/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ly4/g3;)Ly4/h3;

    move-result-object v1

    sput-object v1, Ly4/i3;->I:Ly4/h3;

    const-wide/16 v1, 0x1388

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Ly4/k0;->a:Ly4/k0;

    const-string v5, "measurement.service_client.idle_disconnect_millis"

    invoke-static {v5, v1, v1, v2}, Ly4/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ly4/g3;)Ly4/h3;

    move-result-object v1

    sput-object v1, Ly4/i3;->J:Ly4/h3;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Ly4/l0;->a:Ly4/l0;

    const-string v5, "measurement.test.boolean_flag"

    invoke-static {v5, v1, v1, v2}, Ly4/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ly4/g3;)Ly4/h3;

    move-result-object v2

    sput-object v2, Ly4/i3;->K:Ly4/h3;

    sget-object v2, Ly4/m0;->a:Ly4/m0;

    const-string v5, "measurement.test.string_flag"

    const-string v6, "---"

    invoke-static {v5, v6, v6, v2}, Ly4/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ly4/g3;)Ly4/h3;

    move-result-object v2

    sput-object v2, Ly4/i3;->L:Ly4/h3;

    const-wide/16 v5, -0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v5, Ly4/n0;->a:Ly4/n0;

    const-string v6, "measurement.test.long_flag"

    invoke-static {v6, v2, v2, v5}, Ly4/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ly4/g3;)Ly4/h3;

    move-result-object v2

    sput-object v2, Ly4/i3;->M:Ly4/h3;

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, Ly4/o0;->a:Ly4/o0;

    const-string v6, "measurement.test.int_flag"

    invoke-static {v6, v2, v2, v5}, Ly4/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ly4/g3;)Ly4/h3;

    move-result-object v2

    sput-object v2, Ly4/i3;->N:Ly4/h3;

    const-wide/high16 v5, -0x3ff8000000000000L    # -3.0

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    sget-object v5, Ly4/q0;->a:Ly4/q0;

    const-string v6, "measurement.test.double_flag"

    invoke-static {v6, v2, v2, v5}, Ly4/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ly4/g3;)Ly4/h3;

    move-result-object v2

    sput-object v2, Ly4/i3;->O:Ly4/h3;

    const/16 v2, 0x32

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, Ly4/r0;->a:Ly4/r0;

    const-string v6, "measurement.experiment.max_ids"

    invoke-static {v6, v2, v2, v5}, Ly4/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ly4/g3;)Ly4/h3;

    move-result-object v2

    sput-object v2, Ly4/i3;->P:Ly4/h3;

    sget-object v2, Ly4/s0;->a:Ly4/s0;

    const-string v5, "measurement.max_bundles_per_iteration"

    invoke-static {v5, v3, v3, v2}, Ly4/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ly4/g3;)Ly4/h3;

    move-result-object v2

    sput-object v2, Ly4/i3;->Q:Ly4/h3;

    sget-object v2, Ly4/t0;->a:Ly4/t0;

    const-string v3, "measurement.sdk.attribution.cache.ttl"

    invoke-static {v3, v0, v0, v2}, Ly4/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ly4/g3;)Ly4/h3;

    move-result-object v0

    sput-object v0, Ly4/i3;->R:Ly4/h3;

    const-wide/32 v2, 0x6ddd00

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v2, Ly4/v0;->a:Ly4/v0;

    const-string v3, "measurement.redaction.app_instance_id.ttl"

    invoke-static {v3, v0, v0, v2}, Ly4/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ly4/g3;)Ly4/h3;

    move-result-object v0

    sput-object v0, Ly4/i3;->S:Ly4/h3;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v2, Ly4/x0;->a:Ly4/x0;

    const-string v3, "measurement.validation.internal_limits_internal_event_params"

    invoke-static {v3, v0, v0, v2}, Ly4/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ly4/g3;)Ly4/h3;

    move-result-object v2

    sput-object v2, Ly4/i3;->T:Ly4/h3;

    sget-object v2, Ly4/y0;->a:Ly4/y0;

    const-string v3, "measurement.collection.log_event_and_bundle_v2"

    invoke-static {v3, v0, v0, v2}, Ly4/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ly4/g3;)Ly4/h3;

    const-string v2, "measurement.quality.checksum"

    invoke-static {v2, v1, v1, v4}, Ly4/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ly4/g3;)Ly4/h3;

    move-result-object v2

    sput-object v2, Ly4/i3;->U:Ly4/h3;

    sget-object v2, Ly4/z0;->a:Ly4/z0;

    const-string v3, "measurement.audience.use_bundle_end_timestamp_for_non_sequence_property_filters"

    invoke-static {v3, v1, v1, v2}, Ly4/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ly4/g3;)Ly4/h3;

    move-result-object v2

    sput-object v2, Ly4/i3;->V:Ly4/h3;

    sget-object v2, Ly4/a1;->a:Ly4/a1;

    const-string v3, "measurement.audience.refresh_event_count_filters_timestamp"

    invoke-static {v3, v1, v1, v2}, Ly4/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ly4/g3;)Ly4/h3;

    move-result-object v2

    sput-object v2, Ly4/i3;->W:Ly4/h3;

    sget-object v2, Ly4/c1;->a:Ly4/c1;

    const-string v3, "measurement.audience.use_bundle_timestamp_for_event_count_filters"

    invoke-static {v3, v1, v1, v2}, Ly4/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ly4/g3;)Ly4/h3;

    move-result-object v2

    sput-object v2, Ly4/i3;->X:Ly4/h3;

    sget-object v2, Ly4/d1;->a:Ly4/d1;

    const-string v3, "measurement.sdk.collection.retrieve_deeplink_from_bow_2"

    invoke-static {v3, v0, v0, v2}, Ly4/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ly4/g3;)Ly4/h3;

    move-result-object v2

    sput-object v2, Ly4/i3;->Y:Ly4/h3;

    sget-object v2, Ly4/e1;->a:Ly4/e1;

    const-string v3, "measurement.sdk.collection.last_deep_link_referrer_campaign2"

    invoke-static {v3, v1, v1, v2}, Ly4/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ly4/g3;)Ly4/h3;

    move-result-object v2

    sput-object v2, Ly4/i3;->Z:Ly4/h3;

    sget-object v2, Ly4/f1;->a:Ly4/f1;

    const-string v3, "measurement.lifecycle.app_in_background_parameter"

    invoke-static {v3, v1, v1, v2}, Ly4/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ly4/g3;)Ly4/h3;

    move-result-object v2

    sput-object v2, Ly4/i3;->a0:Ly4/h3;

    sget-object v2, Ly4/g1;->a:Ly4/g1;

    const-string v3, "measurement.integration.disable_firebase_instance_id"

    invoke-static {v3, v1, v1, v2}, Ly4/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ly4/g3;)Ly4/h3;

    move-result-object v2

    sput-object v2, Ly4/i3;->b0:Ly4/h3;

    sget-object v2, Ly4/i1;->a:Ly4/i1;

    const-string v3, "measurement.collection.service.update_with_analytics_fix"

    invoke-static {v3, v1, v1, v2}, Ly4/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ly4/g3;)Ly4/h3;

    move-result-object v2

    sput-object v2, Ly4/i3;->c0:Ly4/h3;

    sget-object v2, Ly4/j1;->a:Ly4/j1;

    const-string v3, "measurement.client.firebase_feature_rollout.v1.enable"

    invoke-static {v3, v0, v0, v2}, Ly4/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ly4/g3;)Ly4/h3;

    move-result-object v2

    sput-object v2, Ly4/i3;->d0:Ly4/h3;

    sget-object v2, Ly4/k1;->a:Ly4/k1;

    const-string v3, "measurement.client.sessions.check_on_reset_and_enable2"

    invoke-static {v3, v0, v0, v2}, Ly4/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ly4/g3;)Ly4/h3;

    move-result-object v2

    sput-object v2, Ly4/i3;->e0:Ly4/h3;

    sget-object v2, Ly4/l1;->a:Ly4/l1;

    const-string v3, "measurement.scheduler.task_thread.cleanup_on_exit"

    invoke-static {v3, v1, v1, v2}, Ly4/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ly4/g3;)Ly4/h3;

    move-result-object v2

    sput-object v2, Ly4/i3;->f0:Ly4/h3;

    sget-object v2, Ly4/n1;->a:Ly4/n1;

    const-string v3, "measurement.collection.synthetic_data_mitigation"

    invoke-static {v3, v1, v1, v2}, Ly4/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ly4/g3;)Ly4/h3;

    sget-object v2, Ly4/o1;->a:Ly4/o1;

    const-string v3, "measurement.androidId.delete_feature"

    invoke-static {v3, v0, v0, v2}, Ly4/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ly4/g3;)Ly4/h3;

    move-result-object v2

    sput-object v2, Ly4/i3;->g0:Ly4/h3;

    const v2, 0x31b50

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Ly4/p1;->a:Ly4/p1;

    const-string v4, "measurement.service.storage_consent_support_version"

    invoke-static {v4, v2, v2, v3}, Ly4/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ly4/g3;)Ly4/h3;

    move-result-object v2

    sput-object v2, Ly4/i3;->h0:Ly4/h3;

    sget-object v2, Ly4/q1;->a:Ly4/q1;

    const-string v3, "measurement.client.click_identifier_control.dev"

    invoke-static {v3, v1, v1, v2}, Ly4/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ly4/g3;)Ly4/h3;

    sget-object v2, Ly4/r1;->a:Ly4/r1;

    const-string v3, "measurement.service.click_identifier_control"

    invoke-static {v3, v1, v1, v2}, Ly4/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ly4/g3;)Ly4/h3;

    sget-object v2, Ly4/s1;->a:Ly4/s1;

    const-string v3, "measurement.client.consent.gmpappid_worker_thread_fix"

    invoke-static {v3, v0, v0, v2}, Ly4/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ly4/g3;)Ly4/h3;

    move-result-object v2

    sput-object v2, Ly4/i3;->i0:Ly4/h3;

    sget-object v2, Ly4/u1;->a:Ly4/u1;

    const-string v3, "measurement.module.pixie.fix_array"

    invoke-static {v3, v0, v0, v2}, Ly4/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ly4/g3;)Ly4/h3;

    move-result-object v2

    sput-object v2, Ly4/i3;->j0:Ly4/h3;

    sget-object v2, Ly4/v1;->a:Ly4/v1;

    const-string v3, "measurement.adid_zero.service"

    invoke-static {v3, v0, v0, v2}, Ly4/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ly4/g3;)Ly4/h3;

    move-result-object v2

    sput-object v2, Ly4/i3;->k0:Ly4/h3;

    sget-object v2, Ly4/w1;->a:Ly4/w1;

    const-string v3, "measurement.adid_zero.remove_lair_if_adidzero_false"

    invoke-static {v3, v0, v0, v2}, Ly4/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ly4/g3;)Ly4/h3;

    move-result-object v2

    sput-object v2, Ly4/i3;->l0:Ly4/h3;

    sget-object v2, Ly4/z1;->a:Ly4/z1;

    const-string v3, "measurement.adid_zero.remove_lair_if_userid_cleared"

    invoke-static {v3, v0, v0, v2}, Ly4/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ly4/g3;)Ly4/h3;

    move-result-object v2

    sput-object v2, Ly4/i3;->m0:Ly4/h3;

    sget-object v2, Ly4/a2;->a:Ly4/a2;

    const-string v3, "measurement.adid_zero.remove_lair_on_id_value_change_only"

    invoke-static {v3, v0, v0, v2}, Ly4/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ly4/g3;)Ly4/h3;

    move-result-object v2

    sput-object v2, Ly4/i3;->n0:Ly4/h3;

    sget-object v2, Ly4/b2;->a:Ly4/b2;

    const-string v3, "measurement.adid_zero.adid_uid"

    invoke-static {v3, v0, v0, v2}, Ly4/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ly4/g3;)Ly4/h3;

    move-result-object v2

    sput-object v2, Ly4/i3;->o0:Ly4/h3;

    sget-object v2, Ly4/c2;->a:Ly4/c2;

    const-string v3, "measurement.adid_zero.app_instance_id_fix"

    invoke-static {v3, v0, v0, v2}, Ly4/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ly4/g3;)Ly4/h3;

    move-result-object v2

    sput-object v2, Ly4/i3;->p0:Ly4/h3;

    sget-object v2, Ly4/d2;->a:Ly4/d2;

    const-string v3, "measurement.service.refactor.package_side_screen"

    invoke-static {v3, v0, v0, v2}, Ly4/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ly4/g3;)Ly4/h3;

    move-result-object v2

    sput-object v2, Ly4/i3;->q0:Ly4/h3;

    sget-object v2, Ly4/e2;->a:Ly4/e2;

    const-string v3, "measurement.enhanced_campaign.service"

    invoke-static {v3, v0, v0, v2}, Ly4/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ly4/g3;)Ly4/h3;

    sget-object v2, Ly4/f2;->a:Ly4/f2;

    const-string v3, "measurement.enhanced_campaign.client"

    invoke-static {v3, v0, v0, v2}, Ly4/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ly4/g3;)Ly4/h3;

    move-result-object v2

    sput-object v2, Ly4/i3;->r0:Ly4/h3;

    sget-object v2, Ly4/h2;->a:Ly4/h2;

    const-string v3, "measurement.enhanced_campaign.srsltid.client"

    invoke-static {v3, v1, v1, v2}, Ly4/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ly4/g3;)Ly4/h3;

    move-result-object v2

    sput-object v2, Ly4/i3;->s0:Ly4/h3;

    sget-object v2, Ly4/i2;->a:Ly4/i2;

    const-string v3, "measurement.enhanced_campaign.srsltid.service"

    invoke-static {v3, v1, v1, v2}, Ly4/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ly4/g3;)Ly4/h3;

    sget-object v2, Ly4/k2;->a:Ly4/k2;

    const-string v3, "measurement.service.store_null_safelist"

    invoke-static {v3, v0, v0, v2}, Ly4/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ly4/g3;)Ly4/h3;

    move-result-object v2

    sput-object v2, Ly4/i3;->t0:Ly4/h3;

    sget-object v2, Ly4/l2;->a:Ly4/l2;

    const-string v3, "measurement.service.store_safelist"

    invoke-static {v3, v0, v0, v2}, Ly4/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ly4/g3;)Ly4/h3;

    move-result-object v2

    sput-object v2, Ly4/i3;->u0:Ly4/h3;

    sget-object v2, Ly4/m2;->a:Ly4/m2;

    const-string v3, "measurement.redaction.no_aiid_in_config_request"

    invoke-static {v3, v0, v0, v2}, Ly4/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ly4/g3;)Ly4/h3;

    move-result-object v2

    sput-object v2, Ly4/i3;->v0:Ly4/h3;

    sget-object v2, Ly4/n2;->a:Ly4/n2;

    const-string v3, "measurement.redaction.config_redacted_fields"

    invoke-static {v3, v0, v0, v2}, Ly4/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ly4/g3;)Ly4/h3;

    move-result-object v2

    sput-object v2, Ly4/i3;->w0:Ly4/h3;

    sget-object v2, Ly4/o2;->a:Ly4/o2;

    const-string v3, "measurement.redaction.upload_redacted_fields"

    invoke-static {v3, v0, v0, v2}, Ly4/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ly4/g3;)Ly4/h3;

    move-result-object v2

    sput-object v2, Ly4/i3;->x0:Ly4/h3;

    sget-object v2, Ly4/p2;->a:Ly4/p2;

    const-string v3, "measurement.redaction.upload_subdomain_override"

    invoke-static {v3, v0, v0, v2}, Ly4/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ly4/g3;)Ly4/h3;

    move-result-object v2

    sput-object v2, Ly4/i3;->y0:Ly4/h3;

    sget-object v2, Ly4/q2;->a:Ly4/q2;

    const-string v3, "measurement.redaction.device_info"

    invoke-static {v3, v0, v0, v2}, Ly4/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ly4/g3;)Ly4/h3;

    move-result-object v2

    sput-object v2, Ly4/i3;->z0:Ly4/h3;

    sget-object v2, Ly4/r2;->a:Ly4/r2;

    const-string v3, "measurement.redaction.user_id"

    invoke-static {v3, v0, v0, v2}, Ly4/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ly4/g3;)Ly4/h3;

    move-result-object v2

    sput-object v2, Ly4/i3;->A0:Ly4/h3;

    sget-object v2, Ly4/t2;->a:Ly4/t2;

    const-string v3, "measurement.redaction.google_signals"

    invoke-static {v3, v0, v0, v2}, Ly4/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ly4/g3;)Ly4/h3;

    move-result-object v2

    sput-object v2, Ly4/i3;->B0:Ly4/h3;

    sget-object v2, Ly4/v2;->a:Ly4/v2;

    const-string v3, "measurement.collection.enable_session_stitching_token.service"

    invoke-static {v3, v1, v1, v2}, Ly4/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ly4/g3;)Ly4/h3;

    move-result-object v2

    sput-object v2, Ly4/i3;->C0:Ly4/h3;

    sget-object v2, Ly4/w2;->a:Ly4/w2;

    const-string v3, "measurement.collection.enable_session_stitching_token.client.dev"

    invoke-static {v3, v1, v1, v2}, Ly4/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ly4/g3;)Ly4/h3;

    move-result-object v1

    sput-object v1, Ly4/i3;->D0:Ly4/h3;

    sget-object v1, Ly4/x2;->a:Ly4/x2;

    const-string v2, "measurement.redaction.app_instance_id"

    invoke-static {v2, v0, v0, v1}, Ly4/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ly4/g3;)Ly4/h3;

    move-result-object v1

    sput-object v1, Ly4/i3;->E0:Ly4/h3;

    sget-object v1, Ly4/z2;->a:Ly4/z2;

    const-string v2, "measurement.redaction.populate_ephemeral_app_instance_id"

    invoke-static {v2, v0, v0, v1}, Ly4/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ly4/g3;)Ly4/h3;

    move-result-object v1

    sput-object v1, Ly4/i3;->F0:Ly4/h3;

    sget-object v1, Ly4/a3;->a:Ly4/a3;

    const-string v2, "measurement.redaction.enhanced_uid"

    invoke-static {v2, v0, v0, v1}, Ly4/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ly4/g3;)Ly4/h3;

    move-result-object v1

    sput-object v1, Ly4/i3;->G0:Ly4/h3;

    sget-object v1, Ly4/b3;->a:Ly4/b3;

    const-string v2, "measurement.redaction.e_tag"

    invoke-static {v2, v0, v0, v1}, Ly4/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ly4/g3;)Ly4/h3;

    move-result-object v1

    sput-object v1, Ly4/i3;->H0:Ly4/h3;

    sget-object v1, Ly4/c3;->a:Ly4/c3;

    const-string v2, "measurement.redaction.client_ephemeral_aiid_generation"

    invoke-static {v2, v0, v0, v1}, Ly4/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ly4/g3;)Ly4/h3;

    move-result-object v0

    sput-object v0, Ly4/i3;->I0:Ly4/h3;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ly4/g3;)Ly4/h3;
    .locals 1

    new-instance v0, Ly4/h3;

    invoke-direct {v0, p0, p1, p2, p3}, Ly4/h3;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ly4/g3;)V

    sget-object p0, Ly4/i3;->a:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "com.google.android.gms.measurement"

    invoke-static {v0}, Lt4/o4;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Lt4/g4;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Lt4/g4;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lt4/g4;->b()Ljava/util/Map;

    move-result-object p0

    :goto_0
    return-object p0
.end method
