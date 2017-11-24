.class final Ldxw;
.super Ldxq;


# instance fields
.field private synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;[BLjava/lang/String;)V
    .locals 0

    iput-object p6, p0, Ldxw;->d:Ljava/lang/String;

    invoke-direct/range {p0 .. p5}, Ldxq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    .line 2
    iget-object v0, p0, Ldxw;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 3
    return-object v0
.end method

.method public final synthetic a(Ldyj;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Ldxw;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ldyj;->e(Ljava/lang/String;)[B

    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 9
    return-object v0
.end method
