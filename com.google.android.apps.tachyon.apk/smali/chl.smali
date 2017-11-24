.class final synthetic Lchl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lbbv;

.field private b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lbbv;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchl;->a:Lbbv;

    iput-object p2, p0, Lchl;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lchl;->a:Lbbv;

    iget-object v1, p0, Lchl;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, v1}, Lbbv;->a(Ljava/lang/Object;)V

    .line 3
    return-void
.end method
