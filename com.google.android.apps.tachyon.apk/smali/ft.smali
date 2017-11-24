.class public final Lft;
.super Lfv;
.source "PG"


# instance fields
.field private c:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lfv;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Lft;
    .locals 1

    .prologue
    .line 3
    invoke-static {p1}, Lfu;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lft;->c:Ljava/lang/CharSequence;

    .line 4
    return-object p0
.end method

.method public final a(Lfq;)V
    .locals 2

    .prologue
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 6
    new-instance v0, Landroid/app/Notification$BigTextStyle;

    .line 7
    iget-object v1, p1, Lfq;->a:Landroid/app/Notification$Builder;

    .line 8
    invoke-direct {v0, v1}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    iget-object v1, p0, Lft;->b:Ljava/lang/CharSequence;

    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v0

    iget-object v1, p0, Lft;->c:Ljava/lang/CharSequence;

    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 11
    :cond_0
    return-void
.end method
