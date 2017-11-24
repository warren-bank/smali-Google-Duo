.class final synthetic Larf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Laqz;

.field private b:Lbia;

.field private c:Ljava/util/Set;


# direct methods
.method constructor <init>(Laqz;Lbia;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larf;->a:Laqz;

    iput-object p2, p0, Larf;->b:Lbia;

    iput-object p3, p0, Larf;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Larf;->a:Laqz;

    iget-object v1, p0, Larf;->b:Lbia;

    iget-object v2, p0, Larf;->c:Ljava/util/Set;

    .line 2
    iget-object v0, v0, Laqz;->a:Lbhp;

    invoke-interface {v0, v1, v2}, Lbhp;->a(Lbia;Ljava/util/Set;)V

    .line 3
    return-void
.end method
