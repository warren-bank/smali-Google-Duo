.class public final Lmz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lnb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 4
    new-instance v0, Lna;

    invoke-direct {v0}, Lna;-><init>()V

    sput-object v0, Lmz;->a:Lnb;

    .line 6
    :goto_0
    return-void

    .line 5
    :cond_0
    new-instance v0, Lnb;

    invoke-direct {v0}, Lnb;-><init>()V

    sput-object v0, Lmz;->a:Lnb;

    goto :goto_0
.end method

.method public static a(Landroid/widget/EdgeEffect;FF)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lmz;->a:Lnb;

    invoke-virtual {v0, p0, p1, p2}, Lnb;->a(Landroid/widget/EdgeEffect;FF)V

    .line 2
    return-void
.end method
