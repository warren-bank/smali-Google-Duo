.class public final Llf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Llg;

    invoke-direct {v0}, Llg;-><init>()V

    sput-object v0, Llf;->a:Llh;

    .line 6
    :goto_0
    return-void

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Llh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llh;-><init>(B)V

    sput-object v0, Llf;->a:Llh;

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Llh;

    invoke-direct {v0}, Llh;-><init>()V

    sput-object v0, Llf;->a:Llh;

    goto :goto_0
.end method
