.class public final Lfr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/os/Bundle;

.field public final b:[Lge;

.field public final c:[Lge;

.field public d:Z

.field public e:I

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 1
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, v5

    invoke-direct/range {v0 .. v7}, Lfr;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lge;[Lge;Z)V

    .line 2
    return-void
.end method

.method constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lge;[Lge;Z)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lfr;->e:I

    .line 5
    invoke-static {p2}, Lfu;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lfr;->f:Ljava/lang/CharSequence;

    .line 6
    iput-object p3, p0, Lfr;->g:Landroid/app/PendingIntent;

    .line 7
    if-eqz p4, :cond_0

    :goto_0
    iput-object p4, p0, Lfr;->a:Landroid/os/Bundle;

    .line 8
    iput-object p5, p0, Lfr;->b:[Lge;

    .line 9
    iput-object p6, p0, Lfr;->c:[Lge;

    .line 10
    iput-boolean p7, p0, Lfr;->d:Z

    .line 11
    return-void

    .line 7
    :cond_0
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    goto :goto_0
.end method
