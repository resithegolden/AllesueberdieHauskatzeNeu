.class abstract Lw0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0/d$a;
    }
.end annotation


# direct methods
.method static a(Ljava/io/RandomAccessFile;Lw0/d$a;)J
    .registers 11

    .line 1
    new-instance v0, Ljava/util/zip/CRC32;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p1, Lw0/d$a;->b:J

    .line 7
    .line 8
    iget-wide v3, p1, Lw0/d$a;->a:J

    .line 9
    .line 10
    invoke-virtual {p0, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v3, 0x4000

    .line 14
    .line 15
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    long-to-int p1, v5

    .line 20
    const/16 v5, 0x4000

    .line 21
    .line 22
    new-array v5, v5, [B

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    :goto_18
    invoke-virtual {p0, v5, v6, p1}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v7, -0x1

    .line 30
    if-eq p1, v7, :cond_31

    .line 31
    .line 32
    invoke-virtual {v0, v5, v6, p1}, Ljava/util/zip/CRC32;->update([BII)V

    .line 33
    .line 34
    .line 35
    int-to-long v7, p1

    .line 36
    sub-long/2addr v1, v7

    .line 37
    const-wide/16 v7, 0x0

    .line 38
    .line 39
    cmp-long p1, v1, v7

    .line 40
    .line 41
    if-nez p1, :cond_2b

    .line 42
    .line 43
    goto :goto_31

    .line 44
    :cond_2b
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    long-to-int p1, v7

    .line 49
    goto :goto_18

    .line 50
    :cond_31
    :goto_31
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    return-wide p0
.end method

.method static b(Ljava/io/RandomAccessFile;)Lw0/d$a;
    .registers 9

    .line 1
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x16

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    if-ltz v6, :cond_68

    .line 14
    .line 15
    const-wide/32 v6, 0x10016

    .line 16
    .line 17
    .line 18
    sub-long/2addr v0, v6

    .line 19
    cmp-long v6, v0, v4

    .line 20
    .line 21
    if-gez v6, :cond_17

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-wide v4, v0

    .line 25
    :goto_18
    const v0, 0x6054b50

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_1f
    invoke-virtual {p0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ne v1, v0, :cond_58

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 52
    .line 53
    .line 54
    new-instance v0, Lw0/d$a;

    .line 55
    .line 56
    invoke-direct {v0}, Lw0/d$a;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    int-to-long v1, v1

    .line 68
    const-wide v3, 0xffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr v1, v3

    .line 74
    iput-wide v1, v0, Lw0/d$a;->b:J

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    int-to-long v1, p0

    .line 85
    and-long/2addr v1, v3

    .line 86
    iput-wide v1, v0, Lw0/d$a;->a:J

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_58
    const-wide/16 v6, 0x1

    .line 90
    .line 91
    sub-long/2addr v2, v6

    .line 92
    cmp-long v1, v2, v4

    .line 93
    .line 94
    if-ltz v1, :cond_60

    .line 95
    .line 96
    goto :goto_1f

    .line 97
    :cond_60
    new-instance p0, Ljava/util/zip/ZipException;

    .line 98
    .line 99
    const-string v0, "End Of Central Directory signature not found"

    .line 100
    .line 101
    invoke-direct {p0, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_68
    new-instance v0, Ljava/util/zip/ZipException;

    .line 106
    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v2, "File too short to be a zip file: "

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-direct {v0, p0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0
.end method

.method static c(Ljava/io/File;)J
    .registers 4

    .line 1
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    const-string v1, "r"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_7
    invoke-static {v0}, Lw0/d;->b(Ljava/io/RandomAccessFile;)Lw0/d$a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {v0, p0}, Lw0/d;->a(Ljava/io/RandomAccessFile;Lw0/d$a;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_13

    .line 16
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 17
    .line 18
    .line 19
    return-wide v1

    .line 20
    :catchall_13
    move-exception p0

    .line 21
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 22
    .line 23
    .line 24
    throw p0
.end method
