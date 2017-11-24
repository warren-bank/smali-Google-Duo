.class public abstract Lgmu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1b5b33e6c8f3f47dL


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method private final d()I
    .locals 4

    .prologue
    .line 4
    invoke-virtual {p0}, Lgmu;->a()Lgld;

    move-result-object v0

    invoke-virtual {p0}, Lgmu;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lgld;->a(J)I

    move-result v0

    return v0
.end method


# virtual methods
.method public abstract a()Lgld;
.end method

.method public final a(Ljava/util/Locale;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 5
    invoke-virtual {p0}, Lgmu;->a()Lgld;

    move-result-object v0

    invoke-virtual {p0}, Lgmu;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, p1}, Lgld;->a(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract b()J
.end method

.method public final b(Ljava/util/Locale;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 6
    invoke-virtual {p0}, Lgmu;->a()Lgld;

    move-result-object v0

    invoke-virtual {p0}, Lgmu;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, p1}, Lgld;->b(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lglb;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "The method getChronology() was added in v1.4 and needs to be implemented by subclasses of AbstractReadableInstantFieldProperty"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 7
    if-ne p0, p1, :cond_1

    .line 19
    :cond_0
    :goto_0
    return v0

    .line 9
    :cond_1
    instance-of v2, p1, Lgmu;

    if-nez v2, :cond_2

    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_2
    check-cast p1, Lgmu;

    .line 13
    invoke-direct {p0}, Lgmu;->d()I

    move-result v2

    invoke-direct {p1}, Lgmu;->d()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 14
    invoke-virtual {p0}, Lgmu;->a()Lgld;

    move-result-object v2

    invoke-virtual {v2}, Lgld;->a()Lgle;

    move-result-object v2

    .line 16
    invoke-virtual {p1}, Lgmu;->a()Lgld;

    move-result-object v3

    invoke-virtual {v3}, Lgld;->a()Lgle;

    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 18
    invoke-virtual {p0}, Lgmu;->c()Lglb;

    move-result-object v2

    invoke-virtual {p1}, Lgmu;->c()Lglb;

    move-result-object v3

    invoke-static {v2, v3}, Lio/grpc/internal/cs;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 19
    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Lgmu;->d()I

    move-result v0

    mul-int/lit8 v0, v0, 0x11

    .line 21
    invoke-virtual {p0}, Lgmu;->a()Lgld;

    move-result-object v1

    invoke-virtual {v1}, Lgld;->a()Lgle;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lgmu;->c()Lglb;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 23
    .line 24
    invoke-virtual {p0}, Lgmu;->a()Lgld;

    move-result-object v0

    invoke-virtual {v0}, Lgld;->b()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xa

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Property["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
