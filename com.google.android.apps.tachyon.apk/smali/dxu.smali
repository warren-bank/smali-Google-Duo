.class final Ldxu;
.super Ldxq;


# instance fields
.field private synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Double;Ljava/lang/String;)V
    .locals 0

    iput-object p6, p0, Ldxu;->d:Ljava/lang/String;

    invoke-direct/range {p0 .. p5}, Ldxq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Object;)V

    return-void
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/Double;
    .locals 2

    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    .line 2
    iget-object v0, p0, Ldxu;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 3
    return-object v0
.end method

.method public final synthetic a(Ldyj;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Ldxu;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ldyj;->d(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Ldxu;->b(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
