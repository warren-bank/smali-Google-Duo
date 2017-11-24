.class public final Lbmq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbmq;)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget-object v0, p1, Lbmq;->a:Ljava/lang/Integer;

    iput-object v0, p0, Lbmq;->a:Ljava/lang/Integer;

    .line 9
    iget-object v0, p1, Lbmq;->b:Ljava/lang/Integer;

    iput-object v0, p0, Lbmq;->b:Ljava/lang/Integer;

    .line 10
    iget-object v0, p1, Lbmq;->c:Ljava/lang/Integer;

    iput-object v0, p0, Lbmq;->c:Ljava/lang/Integer;

    .line 11
    iget-object v0, p1, Lbmq;->d:Ljava/lang/Integer;

    iput-object v0, p0, Lbmq;->d:Ljava/lang/Integer;

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbmq;->a:Ljava/lang/Integer;

    .line 3
    iput-object p2, p0, Lbmq;->b:Ljava/lang/Integer;

    .line 4
    iput-object p3, p0, Lbmq;->c:Ljava/lang/Integer;

    .line 5
    iput-object p4, p0, Lbmq;->d:Ljava/lang/Integer;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lbmq;->a:Ljava/lang/Integer;

    .line 15
    iput-object v0, p0, Lbmq;->b:Ljava/lang/Integer;

    .line 16
    return-void
.end method

.method public final a(Lbmq;)Z
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lbmq;->a:Ljava/lang/Integer;

    iget-object v1, p1, Lbmq;->a:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcsr;->b(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbmq;->b:Ljava/lang/Integer;

    iget-object v1, p1, Lbmq;->b:Ljava/lang/Integer;

    .line 18
    invoke-static {v0, v1}, Lcsr;->b(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbmq;->c:Ljava/lang/Integer;

    iget-object v1, p1, Lbmq;->c:Ljava/lang/Integer;

    .line 19
    invoke-static {v0, v1}, Lcsr;->b(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 20
    :goto_0
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_0
.end method

.method public final b(Lbmq;)Z
    .locals 2

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Lbmq;->a(Lbmq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbmq;->d:Ljava/lang/Integer;

    iget-object v1, p1, Lbmq;->d:Ljava/lang/Integer;

    .line 22
    invoke-static {v0, v1}, Lcsr;->b(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 23
    :goto_0
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 24
    iget-object v0, p0, Lbmq;->a:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbmq;->b:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbmq;->c:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lbmq;->d:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x18

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Resolution: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " x "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " @ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". BR: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
