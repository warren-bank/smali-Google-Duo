.class public final Lcaw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:[B

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcaw;-><init>()V

    .line 37
    return-void
.end method

.method constructor <init>(Lcav;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcaw;-><init>()V

    .line 39
    invoke-virtual {p1}, Lcav;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcaw;->a:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Lcav;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcaw;->c:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Lcav;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcaw;->d:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Lcav;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcaw;->e:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Lcav;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcaw;->f:Ljava/lang/Integer;

    .line 44
    invoke-virtual {p1}, Lcav;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcaw;->g:Ljava/lang/Integer;

    .line 45
    invoke-virtual {p1}, Lcav;->g()[B

    move-result-object v0

    iput-object v0, p0, Lcaw;->b:[B

    .line 46
    return-void
.end method


# virtual methods
.method public final a()Lcav;
    .locals 8

    .prologue
    .line 17
    const-string v0, ""

    .line 18
    iget-object v1, p0, Lcaw;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " messageId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    :cond_0
    iget-object v1, p0, Lcaw;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " localUri"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    :cond_1
    iget-object v1, p0, Lcaw;->e:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " contentType"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    :cond_2
    iget-object v1, p0, Lcaw;->f:Ljava/lang/Integer;

    if-nez v1, :cond_3

    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " uploadStatus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    :cond_3
    iget-object v1, p0, Lcaw;->g:Ljava/lang/Integer;

    if-nez v1, :cond_4

    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " numAttempts"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 29
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 30
    :cond_6
    new-instance v0, Lcaj;

    iget-object v1, p0, Lcaw;->a:Ljava/lang/String;

    iget-object v2, p0, Lcaw;->c:Ljava/lang/String;

    iget-object v3, p0, Lcaw;->d:Ljava/lang/String;

    iget-object v4, p0, Lcaw;->e:Ljava/lang/String;

    iget-object v5, p0, Lcaw;->f:Ljava/lang/Integer;

    .line 31
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Lcaw;->g:Ljava/lang/Integer;

    .line 32
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, p0, Lcaw;->b:[B

    .line 33
    invoke-direct/range {v0 .. v7}, Lcaj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[B)V

    .line 34
    return-object v0
.end method

.method public final a(I)Lcaw;
    .locals 1

    .prologue
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcaw;->f:Ljava/lang/Integer;

    .line 14
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcaw;
    .locals 2

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null messageId"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_0
    iput-object p1, p0, Lcaw;->c:Ljava/lang/String;

    .line 4
    return-object p0
.end method

.method public final b(I)Lcaw;
    .locals 1

    .prologue
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcaw;->g:Ljava/lang/Integer;

    .line 16
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcaw;
    .locals 2

    .prologue
    .line 5
    if-nez p1, :cond_0

    .line 6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null localUri"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_0
    iput-object p1, p0, Lcaw;->d:Ljava/lang/String;

    .line 8
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcaw;
    .locals 2

    .prologue
    .line 9
    if-nez p1, :cond_0

    .line 10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null contentType"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_0
    iput-object p1, p0, Lcaw;->e:Ljava/lang/String;

    .line 12
    return-object p0
.end method
