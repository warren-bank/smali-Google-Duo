.class public final Lgbg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lgbp;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lgbg;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lgbf;
    .locals 4

    .prologue
    .line 5
    .line 6
    const-string v0, ""

    .line 7
    iget-object v1, p0, Lgbg;->a:Lgbp;

    if-nez v1, :cond_0

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " status"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_2
    new-instance v0, Lgbc;

    iget-object v1, p0, Lgbg;->a:Lgbp;

    .line 12
    invoke-direct {v0, v1}, Lgbc;-><init>(Lgbp;)V

    .line 14
    invoke-virtual {v0}, Lgbf;->a()Lgbp;

    move-result-object v1

    const-string v2, "status"

    invoke-static {v1, v2}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-object v0
.end method

.method public final a(Lgbp;)Lgbg;
    .locals 2

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null status"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_0
    iput-object p1, p0, Lgbg;->a:Lgbp;

    .line 4
    return-object p0
.end method
