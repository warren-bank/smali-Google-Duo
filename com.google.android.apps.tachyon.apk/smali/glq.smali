.class public final Lglq;
.super Lglu;
.source "PG"

# interfaces
.implements Lgls;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final serialVersionUID:J = 0x2796807cf37e0267L


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lglu;-><init>()V

    .line 2
    return-void
.end method

.method public constructor <init>(Lgli;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lglu;-><init>(Lgli;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 7
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/InternalError;

    const-string v1, "Clone error"

    invoke-direct {v0, v1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lgoi;->a:Lgnn;

    .line 9
    invoke-virtual {v0, p0}, Lgnn;->a(Lgls;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
