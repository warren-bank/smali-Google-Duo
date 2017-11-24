.class public final Lams;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamv;


# instance fields
.field private a:I

.field private b:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lams;->a:I

    .line 3
    iput-boolean p2, p0, Lams;->b:Z

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lamw;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 5
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-interface {p2}, Lamw;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 9
    :cond_0
    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v2, v3

    aput-object p1, v2, v4

    invoke-direct {v1, v2}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-boolean v0, p0, Lams;->b:Z

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 11
    iget v0, p0, Lams;->a:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 12
    invoke-interface {p2, v1}, Lamw;->a(Landroid/graphics/drawable/Drawable;)V

    .line 14
    return v4
.end method
