.class final Lez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldp;

.field private synthetic b:Ldp;

.field private synthetic c:Z

.field private synthetic d:Ljc;

.field private synthetic e:Landroid/view/View;

.field private synthetic f:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Ldp;Ldp;ZLjc;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lez;->a:Ldp;

    iput-object p2, p0, Lez;->b:Ldp;

    iput-boolean p3, p0, Lez;->c:Z

    iput-object p4, p0, Lez;->d:Ljc;

    iput-object p5, p0, Lez;->e:Landroid/view/View;

    iput-object p6, p0, Lez;->f:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lez;->a:Ldp;

    iget-object v1, p0, Lez;->b:Ldp;

    iget-boolean v2, p0, Lez;->c:Z

    iget-object v3, p0, Lez;->d:Ljc;

    invoke-static {v0, v1, v2, v3}, Lew;->a(Ldp;Ldp;ZLjc;)V

    .line 3
    iget-object v0, p0, Lez;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lez;->e:Landroid/view/View;

    iget-object v1, p0, Lez;->f:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lfh;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 5
    :cond_0
    return-void
.end method
