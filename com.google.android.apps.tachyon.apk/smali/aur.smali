.class final synthetic Laur;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Laup;


# direct methods
.method constructor <init>(Laup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laur;->a:Laup;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Laur;->a:Laup;

    .line 3
    invoke-virtual {v0}, Laup;->b()V

    .line 4
    iget-object v1, v0, Laup;->d:Lauu;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v2}, Lauu;->b(Ljava/util/Collection;)V

    .line 5
    iget-object v0, v0, Laup;->d:Lauu;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1}, Lauu;->a(Ljava/util/Collection;)V

    .line 6
    return-void
.end method
