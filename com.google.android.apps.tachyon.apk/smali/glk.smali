.class final Lglk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x59d0fe6583cde51dL


# instance fields
.field private transient a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lglk;->a:Ljava/lang/String;

    .line 3
    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lglk;->a:Ljava/lang/String;

    .line 7
    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lglk;->a:Ljava/lang/String;

    invoke-static {v0}, Lgli;->a(Ljava/lang/String;)Lgli;

    move-result-object v0

    return-object v0
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lglk;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 5
    return-void
.end method
