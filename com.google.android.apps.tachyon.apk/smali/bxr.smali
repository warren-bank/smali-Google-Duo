.class final Lbxr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbxs;

.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lbxs;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lbxr;->c:Ljava/lang/String;

    .line 3
    iput p2, p0, Lbxr;->b:I

    .line 4
    invoke-static {p1}, Leit;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxs;

    iput-object v0, p0, Lbxr;->a:Lbxs;

    .line 5
    return-void
.end method

.method static a(Ljava/lang/String;)Lbxr;
    .locals 4

    .prologue
    .line 6
    new-instance v1, Lbxr;

    sget-object v2, Lbxs;->b:Lbxs;

    const/4 v3, -0x1

    .line 7
    invoke-static {p0}, Leit;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Lbxr;-><init>(Lbxs;ILjava/lang/String;)V

    .line 8
    return-object v1
.end method


# virtual methods
.method final a()I
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lbxr;->a:Lbxs;

    sget-object v1, Lbxs;->a:Lbxs;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Leit;->b(Z)V

    .line 10
    iget v0, p0, Lbxr;->b:I

    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
