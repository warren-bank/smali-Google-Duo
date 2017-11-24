.class public abstract Lfzl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfxd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2
    const-string v0, "params-default-port"

    .line 3
    invoke-static {v0}, Lfxd;->a(Ljava/lang/String;)Lfxd;

    move-result-object v0

    sput-object v0, Lfzl;->a:Lfxd;

    .line 4
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
.method public abstract a(Ljava/net/URI;Lfxb;)Lfzk;
.end method

.method public abstract a()Ljava/lang/String;
.end method
