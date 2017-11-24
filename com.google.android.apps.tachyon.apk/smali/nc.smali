.class public final Lnc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lxi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lnd;

    invoke-direct {v0}, Lnd;-><init>()V

    sput-object v0, Lnc;->a:Lxi;

    .line 4
    :goto_0
    return-void

    .line 3
    :cond_0
    new-instance v0, Lxi;

    invoke-direct {v0}, Lxi;-><init>()V

    sput-object v0, Lnc;->a:Lxi;

    goto :goto_0
.end method
