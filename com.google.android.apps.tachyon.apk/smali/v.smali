.class final Lv;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "PG"


# instance fields
.field public a:Lab;

.field public b:Landroid/animation/AnimatorSet;

.field public c:Ljava/util/ArrayList;

.field public d:Ljc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No constant state support for SDK < 24."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No constant state support for SDK < 24."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
