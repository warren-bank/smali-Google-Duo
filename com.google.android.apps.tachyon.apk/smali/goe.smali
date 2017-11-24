.class public final Lgoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Lgld;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Lgld;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgoe;->a:Lgld;

    .line 3
    iput p2, p0, Lgoe;->b:I

    .line 4
    iput-object v0, p0, Lgoe;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lgoe;->d:Ljava/util/Locale;

    .line 6
    return-void
.end method

.method public constructor <init>(Lgld;Ljava/lang/String;Ljava/util/Locale;)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lgoe;->a:Lgld;

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lgoe;->b:I

    .line 10
    iput-object p2, p0, Lgoe;->c:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lgoe;->d:Ljava/util/Locale;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lgoe;)I
    .locals 3

    .prologue
    .line 19
    iget-object v1, p1, Lgoe;->a:Lgld;

    .line 20
    iget-object v0, p0, Lgoe;->a:Lgld;

    .line 21
    invoke-virtual {v0}, Lgld;->e()Lgll;

    move-result-object v0

    invoke-virtual {v1}, Lgld;->e()Lgll;

    move-result-object v2

    invoke-static {v0, v2}, Lgol;->a(Lgll;Lgll;)I

    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 26
    :goto_0
    return v0

    .line 24
    :cond_0
    iget-object v0, p0, Lgoe;->a:Lgld;

    .line 25
    invoke-virtual {v0}, Lgld;->d()Lgll;

    move-result-object v0

    invoke-virtual {v1}, Lgld;->d()Lgll;

    move-result-object v1

    invoke-static {v0, v1}, Lgol;->a(Lgll;Lgll;)I

    move-result v0

    goto :goto_0
.end method

.method public final a(JZ)J
    .locals 3

    .prologue
    .line 13
    iget-object v0, p0, Lgoe;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Lgoe;->a:Lgld;

    iget v1, p0, Lgoe;->b:I

    invoke-virtual {v0, p1, p2, v1}, Lgld;->b(JI)J

    move-result-wide v0

    .line 16
    :goto_0
    if-eqz p3, :cond_0

    .line 17
    iget-object v2, p0, Lgoe;->a:Lgld;

    invoke-virtual {v2, v0, v1}, Lgld;->d(J)J

    move-result-wide v0

    .line 18
    :cond_0
    return-wide v0

    .line 15
    :cond_1
    iget-object v0, p0, Lgoe;->a:Lgld;

    iget-object v1, p0, Lgoe;->c:Ljava/lang/String;

    iget-object v2, p0, Lgoe;->d:Ljava/util/Locale;

    invoke-virtual {v0, p1, p2, v1, v2}, Lgld;->a(JLjava/lang/String;Ljava/util/Locale;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 27
    check-cast p1, Lgoe;

    invoke-virtual {p0, p1}, Lgoe;->a(Lgoe;)I

    move-result v0

    return v0
.end method
