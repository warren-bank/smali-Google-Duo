.class final Lgmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x5637ee998ec8afd9L


# instance fields
.field private transient a:Lgli;


# direct methods
.method constructor <init>(Lgli;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgmp;->a:Lgli;

    .line 3
    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgli;

    iput-object v0, p0, Lgmp;->a:Lgli;

    .line 8
    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lgmp;->a:Lgli;

    invoke-static {v0}, Lgmo;->b(Lgli;)Lgmo;

    move-result-object v0

    return-object v0
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lgmp;->a:Lgli;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
