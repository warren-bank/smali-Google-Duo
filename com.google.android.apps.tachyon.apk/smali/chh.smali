.class final synthetic Lchh;
.super Ljava/lang/Object;

# interfaces
.implements Lbbi;


# instance fields
.field private a:Lchf;

.field private b:Lcso;

.field private c:Lfqe;

.field private d:Lbbf;


# direct methods
.method constructor <init>(Lchf;Lcso;Lfqe;Lbbf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchh;->a:Lchf;

    iput-object p2, p0, Lchh;->b:Lcso;

    iput-object p3, p0, Lchh;->c:Lfqe;

    iput-object p4, p0, Lchh;->d:Lbbf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lchh;->a:Lchf;

    iget-object v1, p0, Lchh;->b:Lcso;

    iget-object v2, p0, Lchh;->c:Lfqe;

    iget-object v3, p0, Lchh;->d:Lbbf;

    .line 2
    const-string v4, "TachyonGrpcChannel"

    const-string v5, "Retry getting ICE servers."

    invoke-static {v4, v5}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v4, Lchv;

    invoke-direct {v4, v0}, Lchv;-><init>(Lchf;)V

    invoke-virtual {v4, v1, v2, v3}, Lchv;->a(Lcso;Ljava/lang/Object;Lbbv;)V

    .line 4
    return-void
.end method
