.class public final Lglr;
.super Lgmu;
.source "PG"


# static fields
.field public static final serialVersionUID:J = -0x3e3028d97dec5739L


# instance fields
.field public a:Lglq;

.field public b:Lgld;


# direct methods
.method public constructor <init>(Lglq;Lgld;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lgmu;-><init>()V

    .line 2
    iput-object p1, p0, Lglr;->a:Lglq;

    .line 3
    iput-object p2, p0, Lglr;->b:Lgld;

    .line 4
    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .prologue
    .line 8
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglq;

    iput-object v0, p0, Lglr;->a:Lglq;

    .line 9
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgle;

    .line 10
    iget-object v1, p0, Lglr;->a:Lglq;

    .line 11
    iget-object v1, v1, Lglu;->b:Lglb;

    .line 12
    invoke-virtual {v0, v1}, Lgle;->a(Lglb;)Lgld;

    move-result-object v0

    iput-object v0, p0, Lglr;->b:Lgld;

    .line 13
    return-void
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lglr;->a:Lglq;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lglr;->b:Lgld;

    invoke-virtual {v0}, Lgld;->a()Lgle;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lgld;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lglr;->b:Lgld;

    return-object v0
.end method

.method protected final b()J
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lglr;->a:Lglq;

    invoke-virtual {v0}, Lglq;->getMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method protected final c()Lglb;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lglr;->a:Lglq;

    .line 17
    iget-object v0, v0, Lglu;->b:Lglb;

    .line 18
    return-object v0
.end method
