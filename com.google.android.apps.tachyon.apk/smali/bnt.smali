.class final synthetic Lbnt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lbod;

.field private b:Lbia;

.field private c:Ljava/util/Set;


# direct methods
.method constructor <init>(Lbod;Lbia;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnt;->a:Lbod;

    iput-object p2, p0, Lbnt;->b:Lbia;

    iput-object p3, p0, Lbnt;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lbnt;->a:Lbod;

    iget-object v1, p0, Lbnt;->b:Lbia;

    iget-object v2, p0, Lbnt;->c:Ljava/util/Set;

    .line 2
    invoke-interface {v0, v1, v2}, Lbod;->a(Lbia;Ljava/util/Set;)V

    .line 3
    return-void
.end method
