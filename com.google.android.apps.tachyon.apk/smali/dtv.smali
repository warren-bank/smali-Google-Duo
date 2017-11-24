.class final Ldtv;
.super Ljava/lang/Object;

# interfaces
.implements Ldch;


# instance fields
.field private synthetic a:Ldtu;


# direct methods
.method constructor <init>(Ldtu;)V
    .locals 0

    iput-object p1, p0, Ldtv;->a:Ldtu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isConnected()Z
    .locals 1

    iget-object v0, p0, Ldtv;->a:Ldtu;

    invoke-virtual {v0}, Ldtu;->isConnected()Z

    move-result v0

    return v0
.end method
