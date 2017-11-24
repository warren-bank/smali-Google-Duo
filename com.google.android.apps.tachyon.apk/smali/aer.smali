.class public final Laer;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static i:I


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/app/ActivityManager;

.field public c:Laes;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    const/4 v0, 0x4

    :goto_0
    sput v0, Laer;->i:I

    .line 18
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Laer;->d:F

    .line 3
    sget v0, Laer;->i:I

    int-to-float v0, v0

    iput v0, p0, Laer;->e:F

    .line 4
    const v0, 0x3ecccccd    # 0.4f

    iput v0, p0, Laer;->f:F

    .line 5
    const v0, 0x3ea8f5c3    # 0.33f

    iput v0, p0, Laer;->g:F

    .line 6
    const/high16 v0, 0x400000

    iput v0, p0, Laer;->h:I

    .line 7
    iput-object p1, p0, Laer;->a:Landroid/content/Context;

    .line 8
    const-string v0, "activity"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Laer;->b:Landroid/app/ActivityManager;

    .line 10
    new-instance v0, Laes;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-direct {v0, v1}, Laes;-><init>(Landroid/util/DisplayMetrics;)V

    iput-object v0, p0, Laer;->c:Laes;

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Laer;->b:Landroid/app/ActivityManager;

    .line 13
    invoke-static {v0}, Laeq;->a(Landroid/app/ActivityManager;)Z

    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Laer;->e:F

    .line 16
    :cond_0
    return-void
.end method
