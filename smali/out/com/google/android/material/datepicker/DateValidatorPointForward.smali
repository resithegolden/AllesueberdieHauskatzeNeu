.class public Lcom/google/android/material/datepicker/DateValidatorPointForward;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/datepicker/DateValidatorPointForward;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final g:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/material/datepicker/DateValidatorPointForward$a;

    invoke-direct {v0}, Lcom/google/android/material/datepicker/DateValidatorPointForward$a;-><init>()V

    sput-object v0, Lcom/google/android/material/datepicker/DateValidatorPointForward;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/material/datepicker/DateValidatorPointForward;->g:J

    return-void
.end method

.method synthetic constructor <init>(JLcom/google/android/material/datepicker/DateValidatorPointForward$a;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/datepicker/DateValidatorPointForward;-><init>(J)V

    return-void
.end method

.method public static a(J)Lcom/google/android/material/datepicker/DateValidatorPointForward;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/DateValidatorPointForward;

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/datepicker/DateValidatorPointForward;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public c(J)Z
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/material/datepicker/DateValidatorPointForward;->g:J

    cmp-long p1, p1, v0

    if-ltz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/material/datepicker/DateValidatorPointForward;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/google/android/material/datepicker/DateValidatorPointForward;

    iget-wide v3, p0, Lcom/google/android/material/datepicker/DateValidatorPointForward;->g:J

    iget-wide v5, p1, Lcom/google/android/material/datepicker/DateValidatorPointForward;->g:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_15

    goto :goto_16

    :cond_15
    move v0, v2

    :goto_16
    return v0
.end method

.method public hashCode()I
    .registers 4

    iget-wide v0, p0, Lcom/google/android/material/datepicker/DateValidatorPointForward;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    iget-wide v0, p0, Lcom/google/android/material/datepicker/DateValidatorPointForward;->g:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
