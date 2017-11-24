.class final Lcli;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    const-string v0, "SUPPORTS_HANDOVER_TO"

    invoke-static {v0}, Lcli;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcli;->a:Ljava/lang/String;

    .line 5
    const-string v0, "LOG_SELF_MANAGED_CALLS"

    invoke-static {v0}, Lcli;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcli;->b:Ljava/lang/String;

    .line 6
    const-string v0, "IS_HANDOVER"

    invoke-static {v0}, Lcli;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcli;->c:Ljava/lang/String;

    .line 7
    const-string v0, "HANDOVER_COMPLETE"

    invoke-static {v0}, Lcli;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcli;->d:Ljava/lang/String;

    .line 8
    const-string v0, "HANDOVER_SOURCE_DISCONNECTED"

    invoke-static {v0}, Lcli;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcli;->e:Ljava/lang/String;

    .line 9
    const-string v0, "HANDOVER_VIDEO_STATE"

    invoke-static {v0}, Lcli;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcli;->f:Ljava/lang/String;

    .line 10
    const-string v0, "GATEWAY_PROVIDER_PACKAGE"

    invoke-static {v0}, Lcli;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcli;->g:Ljava/lang/String;

    .line 11
    const-string v0, "GATEWAY_URI"

    invoke-static {v0}, Lcli;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcli;->h:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    const-string v1, "android.telecom.event."

    invoke-static {p0}, Leit;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 2
    const-string v1, "android.telecom.extra."

    invoke-static {p0}, Leit;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 3
    const-string v1, "com.android.phone.extra."

    invoke-static {p0}, Leit;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
