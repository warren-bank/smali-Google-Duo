.class final Lfyz;
.super Lfzb;
.source "PG"


# instance fields
.field private c:Lfza;


# direct methods
.method constructor <init>(Ljava/lang/String;Lfza;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1
    .line 2
    invoke-direct {p0, p1, v0}, Lfzb;-><init>(Ljava/lang/String;Z)V

    .line 3
    const-string v1, "-bin"

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "Binary header is named %s. It must end with %s"

    const-string v3, "-bin"

    .line 5
    invoke-static {v1, v2, p1, v3}, Leit;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-le v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string v1, "empty key name"

    invoke-static {v0, v1}, Leit;->a(ZLjava/lang/Object;)V

    .line 7
    const-string v0, "marshaller is null"

    invoke-static {p2, v0}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfza;

    iput-object v0, p0, Lfyz;->c:Lfza;

    .line 8
    return-void
.end method


# virtual methods
.method final a([B)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lfyz;->c:Lfza;

    invoke-interface {v0, p1}, Lfza;->a([B)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/lang/Object;)[B
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lfyz;->c:Lfza;

    invoke-interface {v0, p1}, Lfza;->a(Ljava/lang/Object;)[B

    move-result-object v0

    return-object v0
.end method
