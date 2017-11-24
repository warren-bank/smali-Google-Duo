.class public final Lctq;
.super Lbho;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Latb;


# direct methods
.method public constructor <init>(Lbwp;Latb;)V
    .locals 6

    .prologue
    .line 1
    .line 2
    iget-object v0, p1, Lbwp;->a:Lbvp;

    .line 3
    iget-object v1, v0, Lbvp;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lbwp;->f()Lbwg;

    move-result-object v0

    invoke-virtual {v0}, Lbwg;->a()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Lbwp;->b()Ljava/lang/String;

    move-result-object v3

    .line 8
    iget-object v0, p1, Lbwp;->a:Lbvp;

    .line 9
    iget-object v4, v0, Lbvp;->c:Ljava/lang/String;

    move-object v0, p0

    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lctq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Latb;)V

    .line 12
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Latb;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lbho;-><init>()V

    .line 14
    iput-object p1, p0, Lctq;->b:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lctq;->d:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lctq;->c:Ljava/lang/String;

    .line 17
    iput-object p4, p0, Lctq;->a:Ljava/lang/String;

    .line 18
    iput-object p5, p0, Lctq;->e:Latb;

    .line 19
    return-void
.end method
