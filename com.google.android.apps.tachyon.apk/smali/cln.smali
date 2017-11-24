.class public final Lcln;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field private g:[Landroid/view/View;

.field private h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcln;->h:Landroid/view/View;

    .line 3
    const v0, 0x7f0e00bd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcln;->f:Landroid/view/View;

    .line 4
    const v0, 0x7f0e00ca

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcln;->a:Landroid/view/View;

    .line 5
    const v0, 0x7f0e00c9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcln;->b:Landroid/view/View;

    .line 6
    const v0, 0x7f0e00c8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcln;->c:Landroid/view/View;

    .line 7
    const v0, 0x7f0e00c7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcln;->d:Landroid/view/View;

    .line 8
    const v0, 0x7f0e00c6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcln;->e:Landroid/view/View;

    .line 9
    const/4 v0, 0x6

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lcln;->f:Landroid/view/View;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcln;->a:Landroid/view/View;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcln;->b:Landroid/view/View;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcln;->c:Landroid/view/View;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcln;->d:Landroid/view/View;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcln;->e:Landroid/view/View;

    aput-object v2, v0, v1

    iput-object v0, p0, Lcln;->g:[Landroid/view/View;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcln;->h:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 18
    :cond_0
    :goto_0
    return-void

    .line 13
    :cond_1
    iget-object v2, p0, Lcln;->g:[Landroid/view/View;

    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 14
    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 15
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iput-object p1, p0, Lcln;->h:Landroid/view/View;

    goto :goto_0
.end method
