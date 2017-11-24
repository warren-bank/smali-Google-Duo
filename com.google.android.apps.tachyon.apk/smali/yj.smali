.class public final Lyj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lym;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 4
    new-instance v0, Lyk;

    .line 5
    invoke-direct {v0}, Lyk;-><init>()V

    .line 6
    sput-object v0, Lyj;->a:Lym;

    .line 10
    :goto_0
    return-void

    .line 7
    :cond_0
    new-instance v0, Lyl;

    .line 8
    invoke-direct {v0}, Lyl;-><init>()V

    .line 9
    sput-object v0, Lyj;->a:Lym;

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lyj;->a:Lym;

    invoke-interface {v0, p0, p1}, Lym;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 2
    return-void
.end method
