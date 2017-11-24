.class public final Lamt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamv;


# static fields
.field public static final a:Lamt;

.field public static final b:Lamx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lamt;

    invoke-direct {v0}, Lamt;-><init>()V

    sput-object v0, Lamt;->a:Lamt;

    .line 4
    new-instance v0, Lamu;

    invoke-direct {v0}, Lamu;-><init>()V

    sput-object v0, Lamt;->b:Lamx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lamw;)Z
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    return v0
.end method
