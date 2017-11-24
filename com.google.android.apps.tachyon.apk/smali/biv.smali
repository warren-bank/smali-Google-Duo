.class public final Lbiv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Lbma;

.field private synthetic c:Lbmd;


# direct methods
.method public constructor <init>(Lbmd;Ljava/util/List;Lbma;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbiv;->c:Lbmd;

    iput-object p2, p0, Lbiv;->a:Ljava/util/List;

    iput-object p3, p0, Lbiv;->b:Lbma;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lbiv;->c:Lbmd;

    iget-object v0, v0, Lbmd;->c:Lbic;

    iget-object v1, p0, Lbiv;->a:Ljava/util/List;

    .line 3
    iput-object v1, v0, Lbic;->x:Ljava/util/List;

    .line 4
    iget-object v0, p0, Lbiv;->c:Lbmd;

    iget-object v0, v0, Lbmd;->c:Lbic;

    iget-object v1, p0, Lbiv;->b:Lbma;

    .line 5
    invoke-virtual {v1}, Lbma;->a()Z

    move-result v1

    .line 6
    iput-boolean v1, v0, Lbic;->y:Z

    .line 7
    iget-object v0, p0, Lbiv;->c:Lbmd;

    iget-object v0, v0, Lbmd;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 8
    return-void
.end method
