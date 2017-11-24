.class public Lcrm;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lela;


# instance fields
.field private a:Leld;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Leld;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Leld;-><init>(Landroid/view/View;I)V

    iput-object v0, p0, Lcrm;->a:Leld;

    .line 3
    iget-object v0, p0, Lcrm;->a:Leld;

    invoke-virtual {v0}, Leld;->a()Ljava/lang/Object;

    .line 4
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance v0, Leld;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Leld;-><init>(Landroid/view/View;I)V

    iput-object v0, p0, Lcrm;->a:Leld;

    .line 7
    iget-object v0, p0, Lcrm;->a:Leld;

    invoke-virtual {v0}, Leld;->a()Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance v0, Leld;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Leld;-><init>(Landroid/view/View;I)V

    iput-object v0, p0, Lcrm;->a:Leld;

    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .prologue
    .line 12
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 13
    new-instance v0, Leld;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Leld;-><init>(Landroid/view/View;I)V

    iput-object v0, p0, Lcrm;->a:Leld;

    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic h()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    .line 16
    iget-object v0, p0, Lcrm;->a:Leld;

    .line 17
    return-object v0
.end method
