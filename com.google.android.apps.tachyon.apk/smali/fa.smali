.class final Lfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfh;

.field private synthetic b:Ljc;

.field private synthetic c:Ljava/lang/Object;

.field private synthetic d:Lfb;

.field private synthetic e:Ljava/util/ArrayList;

.field private synthetic f:Landroid/view/View;

.field private synthetic g:Ldp;

.field private synthetic h:Ldp;

.field private synthetic i:Z

.field private synthetic j:Ljava/util/ArrayList;

.field private synthetic k:Ljava/lang/Object;

.field private synthetic l:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Lfh;Ljc;Ljava/lang/Object;Lfb;Ljava/util/ArrayList;Landroid/view/View;Ldp;Ldp;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfa;->a:Lfh;

    iput-object p2, p0, Lfa;->b:Ljc;

    iput-object p3, p0, Lfa;->c:Ljava/lang/Object;

    iput-object p4, p0, Lfa;->d:Lfb;

    iput-object p5, p0, Lfa;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Lfa;->f:Landroid/view/View;

    iput-object p7, p0, Lfa;->g:Ldp;

    iput-object p8, p0, Lfa;->h:Ldp;

    iput-boolean p9, p0, Lfa;->i:Z

    iput-object p10, p0, Lfa;->j:Ljava/util/ArrayList;

    iput-object p11, p0, Lfa;->k:Ljava/lang/Object;

    iput-object p12, p0, Lfa;->l:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lfa;->a:Lfh;

    iget-object v1, p0, Lfa;->b:Ljc;

    iget-object v2, p0, Lfa;->c:Ljava/lang/Object;

    iget-object v3, p0, Lfa;->d:Lfb;

    .line 3
    invoke-static {v0, v1, v2, v3}, Lew;->a(Lfh;Ljc;Ljava/lang/Object;Lfb;)Ljc;

    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lfa;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljc;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object v1, p0, Lfa;->e:Ljava/util/ArrayList;

    iget-object v2, p0, Lfa;->f:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    iget-object v1, p0, Lfa;->g:Ldp;

    iget-object v2, p0, Lfa;->h:Ldp;

    iget-boolean v3, p0, Lfa;->i:Z

    invoke-static {v1, v2, v3, v0}, Lew;->a(Ldp;Ldp;ZLjc;)V

    .line 9
    iget-object v1, p0, Lfa;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Lfa;->a:Lfh;

    iget-object v2, p0, Lfa;->c:Ljava/lang/Object;

    iget-object v3, p0, Lfa;->j:Ljava/util/ArrayList;

    iget-object v4, p0, Lfa;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3, v4}, Lfh;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 11
    iget-object v1, p0, Lfa;->d:Lfb;

    iget-object v2, p0, Lfa;->k:Ljava/lang/Object;

    iget-boolean v3, p0, Lfa;->i:Z

    .line 12
    invoke-static {v0, v1, v2, v3}, Lew;->a(Ljc;Lfb;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    iget-object v1, p0, Lfa;->l:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lfh;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 16
    :cond_1
    return-void
.end method
