.class public interface abstract Lfxe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfxd;

.field public static final b:Lfxd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "io.grpc.CallCredentials.securityLevel"

    .line 2
    invoke-static {v0}, Lfxd;->a(Ljava/lang/String;)Lfxd;

    move-result-object v0

    sput-object v0, Lfxe;->a:Lfxd;

    .line 3
    const-string v0, "io.grpc.CallCredentials.authority"

    invoke-static {v0}, Lfxd;->a(Ljava/lang/String;)Lfxd;

    move-result-object v0

    sput-object v0, Lfxe;->b:Lfxd;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method
