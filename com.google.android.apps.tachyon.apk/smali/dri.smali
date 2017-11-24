.class public final Ldri;
.super Ljava/io/IOException;


# static fields
.field public static final serialVersionUID:J = -0x606a6e83ad3191dbL


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x6c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "CodedOutputStream was writing to a flat byte array and ran out of space (pos "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " limit "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static a()Ldri;
    .locals 2

    new-instance v0, Ldri;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either than the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Ldri;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static b()Ldri;
    .locals 2

    new-instance v0, Ldri;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Ldri;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static c()Ldri;
    .locals 2

    new-instance v0, Ldri;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Ldri;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
