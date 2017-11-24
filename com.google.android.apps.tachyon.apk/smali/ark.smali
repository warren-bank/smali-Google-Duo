.class final synthetic Lark;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Laqz;

.field private b:Lbus;

.field private c:Lbuo;

.field private d:F

.field private e:Lbkk;


# direct methods
.method constructor <init>(Laqz;Lbus;Lbuo;FLbkk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lark;->a:Laqz;

    iput-object p2, p0, Lark;->b:Lbus;

    iput-object p3, p0, Lark;->c:Lbuo;

    iput p4, p0, Lark;->d:F

    iput-object p5, p0, Lark;->e:Lbkk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lark;->a:Laqz;

    iget-object v1, p0, Lark;->b:Lbus;

    iget-object v2, p0, Lark;->c:Lbuo;

    iget v3, p0, Lark;->d:F

    iget-object v4, p0, Lark;->e:Lbkk;

    .line 2
    iget-object v0, v0, Laqz;->a:Lbhp;

    invoke-interface {v0, v1, v2, v3, v4}, Lbhp;->a(Lbus;Lbuo;FLbkk;)V

    .line 3
    return-void
.end method
