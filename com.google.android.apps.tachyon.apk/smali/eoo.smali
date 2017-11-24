.class public final Leoo;
.super Leon;
.source "PG"


# instance fields
.field private b:Leow;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Leon;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Leow;

    invoke-direct {v0, p1}, Leow;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Leoo;->b:Leow;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lenx;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Leoo;->b:Leow;

    invoke-virtual {v0, p1}, Leow;->a(Lenx;)V

    .line 6
    return-void
.end method

.method public final a(Ljava/util/logging/Level;)Z
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x1

    return v0
.end method
