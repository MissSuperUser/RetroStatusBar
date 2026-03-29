.class public final enum Lr1/c;
.super Ljava/lang/Enum;

# interfaces
.implements Lr1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr1/c;",
        ">;",
        "Lr1/a;"
    }
.end annotation


# static fields
.field public static final enum q:Lr1/c;

.field public static final synthetic r:[Lr1/c;


# instance fields
.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:I


# direct methods
.method public static constructor <clinit>()V
    .locals 54

    new-instance v6, Lr1/c;

    const-string v1, "VISUAL_STATE_CALLBACK"

    const/4 v2, 0x0

    const-string v3, "VISUAL_STATE_CALLBACK"

    const-string v4, "VISUAL_STATE_CALLBACK"

    const/16 v5, 0x17

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lr1/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lr1/c;

    const-string v8, "OFF_SCREEN_PRERASTER"

    const/4 v9, 0x1

    const-string v10, "OFF_SCREEN_PRERASTER"

    const-string v11, "OFF_SCREEN_PRERASTER"

    const/16 v12, 0x17

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lr1/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lr1/c;

    const-string v14, "SAFE_BROWSING_ENABLE"

    const/4 v15, 0x2

    const-string v16, "SAFE_BROWSING_ENABLE"

    const-string v17, "SAFE_BROWSING_ENABLE"

    const/16 v18, 0x1a

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lr1/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lr1/c;

    const-string v8, "DISABLED_ACTION_MODE_MENU_ITEMS"

    const/4 v9, 0x3

    const-string v10, "DISABLED_ACTION_MODE_MENU_ITEMS"

    const-string v11, "DISABLED_ACTION_MODE_MENU_ITEMS"

    const/16 v12, 0x18

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lr1/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    new-instance v3, Lr1/c;

    const-string v14, "START_SAFE_BROWSING"

    const/4 v15, 0x4

    const-string v16, "START_SAFE_BROWSING"

    const-string v17, "START_SAFE_BROWSING"

    const/16 v18, 0x1b

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, Lr1/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lr1/c;

    const-string v8, "SAFE_BROWSING_ALLOWLIST_DEPRECATED_TO_DEPRECATED"

    const/4 v9, 0x5

    const-string v10, "SAFE_BROWSING_WHITELIST"

    const-string v11, "SAFE_BROWSING_WHITELIST"

    const/16 v12, 0x1b

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lr1/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lr1/c;

    const-string v14, "SAFE_BROWSING_ALLOWLIST_DEPRECATED_TO_PREFERRED"

    const/4 v15, 0x6

    const-string v16, "SAFE_BROWSING_WHITELIST"

    const-string v17, "SAFE_BROWSING_ALLOWLIST"

    move-object v13, v5

    invoke-direct/range {v13 .. v18}, Lr1/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lr1/c;

    const-string v8, "SAFE_BROWSING_ALLOWLIST_PREFERRED_TO_DEPRECATED"

    const/4 v9, 0x7

    const-string v10, "SAFE_BROWSING_ALLOWLIST"

    const-string v11, "SAFE_BROWSING_WHITELIST"

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lr1/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lr1/c;

    const-string v15, "SAFE_BROWSING_ALLOWLIST_PREFERRED_TO_PREFERRED"

    const/16 v16, 0x8

    const-string v17, "SAFE_BROWSING_ALLOWLIST"

    const-string v18, "SAFE_BROWSING_ALLOWLIST"

    const/16 v19, 0x1b

    move-object v14, v7

    invoke-direct/range {v14 .. v19}, Lr1/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lr1/c;

    const-string v21, "SAFE_BROWSING_PRIVACY_POLICY_URL"

    const/16 v22, 0x9

    const-string v23, "SAFE_BROWSING_PRIVACY_POLICY_URL"

    const-string v24, "SAFE_BROWSING_PRIVACY_POLICY_URL"

    const/16 v25, 0x1b

    move-object/from16 v20, v8

    invoke-direct/range {v20 .. v25}, Lr1/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lr1/c;

    const-string v15, "SERVICE_WORKER_BASIC_USAGE"

    const/16 v16, 0xa

    const-string v17, "SERVICE_WORKER_BASIC_USAGE"

    const-string v18, "SERVICE_WORKER_BASIC_USAGE"

    const/16 v19, 0x18

    move-object v14, v9

    invoke-direct/range {v14 .. v19}, Lr1/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lr1/c;

    const-string v21, "SERVICE_WORKER_CACHE_MODE"

    const/16 v22, 0xb

    const-string v23, "SERVICE_WORKER_CACHE_MODE"

    const-string v24, "SERVICE_WORKER_CACHE_MODE"

    const/16 v25, 0x18

    move-object/from16 v20, v10

    invoke-direct/range {v20 .. v25}, Lr1/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lr1/c;

    const-string v15, "SERVICE_WORKER_CONTENT_ACCESS"

    const/16 v16, 0xc

    const-string v17, "SERVICE_WORKER_CONTENT_ACCESS"

    const-string v18, "SERVICE_WORKER_CONTENT_ACCESS"

    move-object v14, v11

    invoke-direct/range {v14 .. v19}, Lr1/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lr1/c;

    const-string v21, "SERVICE_WORKER_FILE_ACCESS"

    const/16 v22, 0xd

    const-string v23, "SERVICE_WORKER_FILE_ACCESS"

    const-string v24, "SERVICE_WORKER_FILE_ACCESS"

    move-object/from16 v20, v12

    invoke-direct/range {v20 .. v25}, Lr1/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    new-instance v20, Lr1/c;

    const-string v15, "SERVICE_WORKER_BLOCK_NETWORK_LOADS"

    const/16 v16, 0xe

    const-string v17, "SERVICE_WORKER_BLOCK_NETWORK_LOADS"

    const-string v18, "SERVICE_WORKER_BLOCK_NETWORK_LOADS"

    move-object/from16 v14, v20

    invoke-direct/range {v14 .. v19}, Lr1/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Lr1/c;

    const-string v22, "SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST"

    const/16 v23, 0xf

    const-string v24, "SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST"

    const-string v25, "SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST"

    const/16 v26, 0x18

    move-object/from16 v21, v14

    invoke-direct/range {v21 .. v26}, Lr1/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    new-instance v15, Lr1/c;

    const-string v28, "RECEIVE_WEB_RESOURCE_ERROR"

    const/16 v29, 0x10

    const-string v30, "RECEIVE_WEB_RESOURCE_ERROR"

    const-string v31, "RECEIVE_WEB_RESOURCE_ERROR"

    const/16 v32, 0x17

    move-object/from16 v27, v15

    invoke-direct/range {v27 .. v32}, Lr1/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    new-instance v16, Lr1/c;

    const-string v22, "RECEIVE_HTTP_ERROR"

    const/16 v23, 0x11

    const-string v24, "RECEIVE_HTTP_ERROR"

    const-string v25, "RECEIVE_HTTP_ERROR"

    const/16 v26, 0x17

    move-object/from16 v21, v16

    invoke-direct/range {v21 .. v26}, Lr1/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    new-instance v17, Lr1/c;

    const-string v28, "SHOULD_OVERRIDE_WITH_REDIRECTS"

    const/16 v29, 0x12

    const-string v30, "SHOULD_OVERRIDE_WITH_REDIRECTS"

    const-string v31, "SHOULD_OVERRIDE_WITH_REDIRECTS"

    const/16 v32, 0x18

    move-object/from16 v27, v17

    invoke-direct/range {v27 .. v32}, Lr1/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    new-instance v18, Lr1/c;

    const-string v22, "SAFE_BROWSING_HIT"

    const/16 v23, 0x13

    const-string v24, "SAFE_BROWSING_HIT"

    const-string v25, "SAFE_BROWSING_HIT"

    const/16 v26, 0x1b

    move-object/from16 v21, v18

    invoke-direct/range {v21 .. v26}, Lr1/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    new-instance v19, Lr1/c;

    const-string v28, "WEB_RESOURCE_REQUEST_IS_REDIRECT"

    const/16 v29, 0x14

    const-string v30, "WEB_RESOURCE_REQUEST_IS_REDIRECT"

    const-string v31, "WEB_RESOURCE_REQUEST_IS_REDIRECT"

    move-object/from16 v27, v19

    invoke-direct/range {v27 .. v32}, Lr1/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    new-instance v27, Lr1/c;

    const-string v22, "WEB_RESOURCE_ERROR_GET_DESCRIPTION"

    const/16 v23, 0x15

    const-string v24, "WEB_RESOURCE_ERROR_GET_DESCRIPTION"

    const-string v25, "WEB_RESOURCE_ERROR_GET_DESCRIPTION"

    const/16 v26, 0x17

    move-object/from16 v21, v27

    invoke-direct/range {v21 .. v26}, Lr1/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    new-instance v21, Lr1/c;

    const-string v29, "WEB_RESOURCE_ERROR_GET_CODE"

    const/16 v30, 0x16

    const-string v31, "WEB_RESOURCE_ERROR_GET_CODE"

    const-string v32, "WEB_RESOURCE_ERROR_GET_CODE"

    const/16 v33, 0x17

    move-object/from16 v28, v21

    invoke-direct/range {v28 .. v33}, Lr1/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    new-instance v22, Lr1/c;

    const-string v35, "SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY"

    const/16 v36, 0x17

    const-string v37, "SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY"

    const-string v38, "SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY"

    const/16 v39, 0x1b

    move-object/from16 v34, v22

    invoke-direct/range {v34 .. v39}, Lr1/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    new-instance v23, Lr1/c;

    const-string v29, "SAFE_BROWSING_RESPONSE_PROCEED"

    const/16 v30, 0x18

    const-string v31, "SAFE_BROWSING_RESPONSE_PROCEED"

    const-string v32, "SAFE_BROWSING_RESPONSE_PROCEED"

    const/16 v33, 0x1b

    move-object/from16 v28, v23

    invoke-direct/range {v28 .. v33}, Lr1/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    new-instance v24, Lr1/c;

    const-string v35, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

    const/16 v36, 0x19

    const-string v37, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

    const-string v38, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

    move-object/from16 v34, v24

    invoke-direct/range {v34 .. v39}, Lr1/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    new-instance v25, Lr1/c;

    const-string v29, "WEB_MESSAGE_PORT_POST_MESSAGE"

    const/16 v30, 0x1a

    const-string v31, "WEB_MESSAGE_PORT_POST_MESSAGE"

    const-string v32, "WEB_MESSAGE_PORT_POST_MESSAGE"

    const/16 v33, 0x17

    move-object/from16 v28, v25

    invoke-direct/range {v28 .. v33}, Lr1/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    new-instance v26, Lr1/c;

    const-string v35, "WEB_MESSAGE_PORT_CLOSE"

    const/16 v36, 0x1b

    const-string v37, "WEB_MESSAGE_PORT_CLOSE"

    const-string v38, "WEB_MESSAGE_PORT_CLOSE"

    const/16 v39, 0x17

    move-object/from16 v34, v26

    invoke-direct/range {v34 .. v39}, Lr1/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    new-instance v34, Lr1/c;

    const-string v29, "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK"

    const/16 v30, 0x1c

    const-string v31, "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK"

    const-string v32, "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK"

    move-object/from16 v28, v34

    invoke-direct/range {v28 .. v33}, Lr1/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    new-instance v28, Lr1/c;

    const-string v36, "CREATE_WEB_MESSAGE_CHANNEL"

    const/16 v37, 0x1d

    const-string v38, "CREATE_WEB_MESSAGE_CHANNEL"

    const-string v39, "CREATE_WEB_MESSAGE_CHANNEL"

    const/16 v40, 0x17

    move-object/from16 v35, v28

    invoke-direct/range {v35 .. v40}, Lr1/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    new-instance v29, Lr1/c;

    const-string v42, "POST_WEB_MESSAGE"

    const/16 v43, 0x1e

    const-string v44, "POST_WEB_MESSAGE"

    const-string v45, "POST_WEB_MESSAGE"

    const/16 v46, 0x17

    move-object/from16 v41, v29

    invoke-direct/range {v41 .. v46}, Lr1/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    new-instance v30, Lr1/c;

    const-string v36, "WEB_MESSAGE_CALLBACK_ON_MESSAGE"

    const/16 v37, 0x1f

    const-string v38, "WEB_MESSAGE_CALLBACK_ON_MESSAGE"

    const-string v39, "WEB_MESSAGE_CALLBACK_ON_MESSAGE"

    move-object/from16 v35, v30

    invoke-direct/range {v35 .. v40}, Lr1/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    new-instance v31, Lr1/c;

    const-string v42, "GET_WEB_VIEW_CLIENT"

    const/16 v43, 0x20

    const-string v44, "GET_WEB_VIEW_CLIENT"

    const-string v45, "GET_WEB_VIEW_CLIENT"

    const/16 v46, 0x1a

    move-object/from16 v41, v31

    invoke-direct/range {v41 .. v46}, Lr1/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    new-instance v32, Lr1/c;

    const-string v36, "GET_WEB_CHROME_CLIENT"

    const/16 v37, 0x21

    const-string v38, "GET_WEB_CHROME_CLIENT"

    const-string v39, "GET_WEB_CHROME_CLIENT"

    const/16 v40, 0x1a

    move-object/from16 v35, v32

    invoke-direct/range {v35 .. v40}, Lr1/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    new-instance v33, Lr1/c;

    const-string v42, "GET_WEB_VIEW_RENDERER"

    const/16 v43, 0x22

    const-string v44, "GET_WEB_VIEW_RENDERER"

    const-string v45, "GET_WEB_VIEW_RENDERER"

    const/16 v46, 0x1d

    move-object/from16 v41, v33

    invoke-direct/range {v41 .. v46}, Lr1/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    new-instance v41, Lr1/c;

    const-string v36, "WEB_VIEW_RENDERER_TERMINATE"

    const/16 v37, 0x23

    const-string v38, "WEB_VIEW_RENDERER_TERMINATE"

    const-string v39, "WEB_VIEW_RENDERER_TERMINATE"

    const/16 v40, 0x1d

    move-object/from16 v35, v41

    invoke-direct/range {v35 .. v40}, Lr1/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    new-instance v35, Lr1/c;

    const-string v43, "TRACING_CONTROLLER_BASIC_USAGE"

    const/16 v44, 0x24

    const-string v45, "TRACING_CONTROLLER_BASIC_USAGE"

    const-string v46, "TRACING_CONTROLLER_BASIC_USAGE"

    const/16 v47, 0x1c

    move-object/from16 v42, v35

    invoke-direct/range {v42 .. v47}, Lr1/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    new-instance v36, Lr1/c;

    const-string v49, "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE"

    const/16 v50, 0x25

    const-string v51, "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE"

    const-string v52, "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE"

    const/16 v53, 0x1d

    move-object/from16 v48, v36

    invoke-direct/range {v48 .. v53}, Lr1/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v37, v15

    new-instance v15, Lr1/c;

    move-object/from16 v38, v14

    const-string v14, "PROXY_OVERRIDE"

    move-object/from16 v39, v12

    const/16 v12, 0x26

    move-object/from16 v40, v11

    const-string v11, "PROXY_OVERRIDE:3"

    invoke-direct {v15, v14, v12, v14, v11}, Lr1/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lr1/c;

    const-string v14, "SUPPRESS_ERROR_PAGE"

    const/16 v12, 0x27

    invoke-direct {v11, v14, v12, v14, v14}, Lr1/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v14, Lr1/c;

    const-string v12, "MULTI_PROCESS"

    move-object/from16 v44, v11

    const/16 v11, 0x28

    move-object/from16 v45, v15

    const-string v15, "MULTI_PROCESS_QUERY"

    invoke-direct {v14, v12, v11, v12, v15}, Lr1/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lr1/c;

    const-string v15, "FORCE_DARK"

    const/16 v11, 0x29

    invoke-direct {v12, v15, v11, v15, v15}, Lr1/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v12, Lr1/c;->q:Lr1/c;

    new-instance v15, Lr1/c;

    const-string v11, "FORCE_DARK_STRATEGY"

    move-object/from16 v48, v12

    const/16 v12, 0x2a

    move-object/from16 v49, v14

    const-string v14, "FORCE_DARK_BEHAVIOR"

    invoke-direct {v15, v11, v12, v11, v14}, Lr1/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lr1/c;

    const-string v14, "WEB_MESSAGE_LISTENER"

    const/16 v12, 0x2b

    invoke-direct {v11, v14, v12, v14, v14}, Lr1/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v14, Lr1/c;

    const-string v12, "DOCUMENT_START_SCRIPT"

    move-object/from16 v52, v11

    const/16 v11, 0x2c

    move-object/from16 v53, v15

    const-string v15, "DOCUMENT_START_SCRIPT:1"

    invoke-direct {v14, v12, v11, v12, v15}, Lr1/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v12, 0x2d

    new-array v12, v12, [Lr1/c;

    const/4 v15, 0x0

    aput-object v6, v12, v15

    const/4 v6, 0x1

    aput-object v0, v12, v6

    const/4 v0, 0x2

    aput-object v1, v12, v0

    const/4 v0, 0x3

    aput-object v2, v12, v0

    const/4 v0, 0x4

    aput-object v3, v12, v0

    const/4 v0, 0x5

    aput-object v4, v12, v0

    const/4 v0, 0x6

    aput-object v5, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v7, v12, v0

    const/16 v0, 0x9

    aput-object v8, v12, v0

    const/16 v0, 0xa

    aput-object v9, v12, v0

    const/16 v0, 0xb

    aput-object v10, v12, v0

    const/16 v0, 0xc

    aput-object v40, v12, v0

    const/16 v0, 0xd

    aput-object v39, v12, v0

    const/16 v0, 0xe

    aput-object v20, v12, v0

    const/16 v0, 0xf

    aput-object v38, v12, v0

    const/16 v0, 0x10

    aput-object v37, v12, v0

    const/16 v0, 0x11

    aput-object v16, v12, v0

    const/16 v0, 0x12

    aput-object v17, v12, v0

    const/16 v0, 0x13

    aput-object v18, v12, v0

    const/16 v0, 0x14

    aput-object v19, v12, v0

    const/16 v0, 0x15

    aput-object v27, v12, v0

    const/16 v0, 0x16

    aput-object v21, v12, v0

    const/16 v0, 0x17

    aput-object v22, v12, v0

    const/16 v0, 0x18

    aput-object v23, v12, v0

    const/16 v0, 0x19

    aput-object v24, v12, v0

    const/16 v0, 0x1a

    aput-object v25, v12, v0

    const/16 v0, 0x1b

    aput-object v26, v12, v0

    const/16 v0, 0x1c

    aput-object v34, v12, v0

    const/16 v0, 0x1d

    aput-object v28, v12, v0

    const/16 v0, 0x1e

    aput-object v29, v12, v0

    const/16 v0, 0x1f

    aput-object v30, v12, v0

    const/16 v0, 0x20

    aput-object v31, v12, v0

    const/16 v0, 0x21

    aput-object v32, v12, v0

    const/16 v0, 0x22

    aput-object v33, v12, v0

    const/16 v0, 0x23

    aput-object v41, v12, v0

    const/16 v0, 0x24

    aput-object v35, v12, v0

    const/16 v0, 0x25

    aput-object v36, v12, v0

    const/16 v0, 0x26

    aput-object v45, v12, v0

    const/16 v0, 0x27

    aput-object v44, v12, v0

    const/16 v0, 0x28

    aput-object v49, v12, v0

    const/16 v0, 0x29

    aput-object v48, v12, v0

    const/16 v0, 0x2a

    aput-object v53, v12, v0

    const/16 v0, 0x2b

    aput-object v52, v12, v0

    aput-object v14, v12, v11

    sput-object v12, Lr1/c;->r:[Lr1/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lr1/c;->n:Ljava/lang/String;

    iput-object p4, p0, Lr1/c;->o:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lr1/c;->p:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lr1/c;->n:Ljava/lang/String;

    iput-object p4, p0, Lr1/c;->o:Ljava/lang/String;

    iput p5, p0, Lr1/c;->p:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr1/c;
    .locals 1

    const-class v0, Lr1/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr1/c;

    return-object p0
.end method

.method public static values()[Lr1/c;
    .locals 1

    sget-object v0, Lr1/c;->r:[Lr1/c;

    invoke-virtual {v0}, [Lr1/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr1/c;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr1/c;->n:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 4

    iget v0, p0, Lr1/c;->p:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lr1/c;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public e()Z
    .locals 6

    sget-object v0, Lr1/c$a;->a:Ljava/util/Set;

    iget-object v1, p0, Lr1/c;->o:Ljava/lang/String;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_3

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v5, "eng"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "userdebug"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":dev"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :cond_3
    :goto_2
    return v3
.end method
