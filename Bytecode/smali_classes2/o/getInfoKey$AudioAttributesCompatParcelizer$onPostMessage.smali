.class final Lo/getInfoKey$AudioAttributesCompatParcelizer$onPostMessage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getInfoKey$AudioAttributesCompatParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "onPostMessage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lo/getInfoKey$AudioAttributesCompatParcelizer;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 1273
    invoke-direct {p0}, Lo/getInfoKey$AudioAttributesCompatParcelizer$onPostMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 3277
    new-instance v0, Lo/getInfoKey$AudioAttributesCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/getInfoKey$AudioAttributesCompatParcelizer;-><init>(Landroid/os/Parcel;B)V

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2282
    new-array p1, p1, [Lo/getInfoKey$AudioAttributesCompatParcelizer;

    return-object p1
.end method
