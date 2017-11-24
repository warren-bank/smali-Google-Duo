.class public Ldzd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgcc;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldzd;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ldzd;->b:Ljava/lang/String;

    iput-object v0, p0, Ldzd;->b:Ljava/lang/String;

    iget-object v0, p1, Ldzd;->c:Ljava/lang/String;

    iput-object v0, p0, Ldzd;->c:Ljava/lang/String;

    iget-wide v0, p1, Ldzd;->d:J

    iput-wide v0, p0, Ldzd;->d:J

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method
