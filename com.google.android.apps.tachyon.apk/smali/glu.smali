.class public Lglu;
.super Lglt;
.source "PG"

# interfaces
.implements Lgls;
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x61eb0a2d15dL


# instance fields
.field public volatile a:J

.field public volatile b:Lglb;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    invoke-static {}, Lgmo;->L()Lgmo;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lglu;-><init>(JLglb;)V

    .line 4
    return-void
.end method

.method private constructor <init>(JLglb;)V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lglt;-><init>(B)V

    .line 9
    invoke-static {p3}, Lglg;->a(Lglb;)Lglb;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lglu;->b:Lglb;

    .line 11
    iget-object v0, p0, Lglu;->b:Lglb;

    .line 12
    iput-wide p1, p0, Lglu;->a:J

    .line 13
    return-void
.end method

.method public constructor <init>(Lgli;)V
    .locals 3

    .prologue
    .line 5
    const-wide/16 v0, 0x0

    invoke-static {p1}, Lgmo;->b(Lgli;)Lgmo;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lglu;-><init>(JLglb;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lglb;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lglu;->b:Lglb;

    return-object v0
.end method

.method public getMillis()J
    .locals 2

    .prologue
    .line 14
    iget-wide v0, p0, Lglu;->a:J

    return-wide v0
.end method
