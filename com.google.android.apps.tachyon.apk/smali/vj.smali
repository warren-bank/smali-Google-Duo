.class public final Lvj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private synthetic a:Lov;


# direct methods
.method public constructor <init>(Lov;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lvj;->a:Lov;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lvj;->a:Lov;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1}, Lov;->i(I)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 2
    return-void
.end method
