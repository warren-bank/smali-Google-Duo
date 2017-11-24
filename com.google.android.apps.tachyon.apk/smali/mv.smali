.class public final Lmv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lmx;

    invoke-direct {v0}, Lmx;-><init>()V

    sput-object v0, Lmv;->a:Lmy;

    .line 6
    :goto_0
    return-void

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Lmw;

    invoke-direct {v0}, Lmw;-><init>()V

    sput-object v0, Lmv;->a:Lmy;

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lmy;

    invoke-direct {v0}, Lmy;-><init>()V

    sput-object v0, Lmv;->a:Lmy;

    goto :goto_0
.end method
